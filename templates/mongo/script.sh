db.createUser({
  user: "mongo-user",
  pwd: "mongo-pwd",
  roles: ["readWriteAnyDatabase", "dbAdminAnyDatabase", "userAdminAnyDatabase", "clusterAdmin"]
})
#  mongo --username mongo-user --password mongo-pwd --authenticationDatabase admin --host localhost --port 27017