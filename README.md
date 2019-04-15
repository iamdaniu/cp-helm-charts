# Non-Enterprise Kafka Helm Chart

Clone of the [Confluent Platform Helm charts](https://github.com/confluentinc/cp-helm-charts) with non-enterprise Kafka.


## Installing Charts

### Install Helm

A script to do that for your Kubernetes Cluster is available in the `scripts`-directory.

After that, install this as a helm repo.

```
helm repo add kafka https://github.com/iamdaniu/cp-helm-charts
helm repo update
```

To run a minimal Zookeeper/Kafka setup (3 instances each), run `helm_start_min_kafka.sh` in the `scripts` directory.
If you require more instances, adjust the corresponding helm charts.

# README content from the original Confluent Helm Charts project

## Documentation

The Confluent Helm Chart documentation is located at [docs.confluent.io](https://docs.confluent.io/current/quickstart/cp-helm-charts/docs/index.html).

## Contributing

We welcome any contributions:

- Report all enhancements, bugs, and tasks as [GitHub issues](https://github.com/confluentinc/cp-helm-charts/issues)
- Provide fixes or enhancements by opening pull requests in GitHub

## Thanks

Huge thanks to:

- [Kafka helm chart](https://github.com/kubernetes/charts/tree/master/incubator/kafka)
- [ZooKeeper helm chart](https://github.com/kubernetes/charts/tree/master/incubator/zookeeper)
- [Schema Registry helm chart](https://github.com/kubernetes/charts/tree/master/incubator/schema-registry)
- [kubernetes-kafka](https://github.com/Yolean/kubernetes-kafka)
- [docker-kafka](https://github.com/solsson/dockerfiles)
