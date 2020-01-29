# ez-mongo-cluster

This repo help you to setup mongodb cluster easier.

## Quick start

You have to spoofing the cluster into your `/etc/host`, command below:

- `sudo vim /etc/host`

```
127.0.0.1 mongo-node-one
127.0.0.1 mongo-node-two
```

After spoofing the cluster, you can start it up and see it in action:

- Run `./init.sh`

You can use it with: `mongo-node-one:28019` and `mongo-node-one:28020`
