# etcd3-container

**Instructions for RHEL and CentOS**

Running etcd3 container

```
#docker run -d -p 4001:4001 -p 7001:7001 -p 2379:2379 -p 2380:2380 etcd3
```

**Instructions for Atomic**

Installing etcd3 container on atomic host:

```
#atomic install etcd3
```

Running etcd3 container on atomic host:

```
#atomic run etcd3
```

Stopping etcd3 container on atomic host:

```
#atomic stop etcd3
```

Uninstalling etcd3 container on atomic host:

```
#atomic uninstall etcd3
```
