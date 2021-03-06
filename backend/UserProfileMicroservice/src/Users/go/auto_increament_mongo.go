package users

import (
	"gopkg.in/mgo.v2"
	"gopkg.in/mgo.v2/bson"
)

const (
	idgenCollection = "idgen"
)

//NextSequence auto increments and returns the sequence for a key, default 100, -1 on error
func NextSequence(key string) (int, error) {
	session, err := mgo.Dial(mongoURL)
	if err != nil {
		panic(err)
	}
	defer session.Close()
	change := mgo.Change{
		Update:    bson.M{"$inc": bson.M{"n": 1}},
		ReturnNew: true,
	}
	var result IDGenerator
	c := session.DB(database).C(idgenCollection)
	_, err = c.Find(bson.M{"key": key}).Apply(change, &result)

	if err == mgo.ErrNotFound {
		//initial value for sequence is 10000000
		err = c.Insert(IDGenerator{Key: key, N: 1000})
		if err != nil {
			return -1, err
		}
		return 1000, nil
	} else if err != nil {
		return -1, err
	}
	return result.N, nil
}
