rs.initiate({
  _id: "rs-my-mongo",
  members: [
    {
      _id: 0,
      host: "mongo-node-one:28019"
    },
    {
      _id: 1,
      host: "mongo-node-two:28020"
    }
  ]
});
