# artemis-latest
page:: artemis-latest

## artemis-latest.openAPIV3Schema

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"
"ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"
"ActiveMQArtemisScaledown is the Schema for the activemqartemisscaledowns API"
"ActiveMQArtemisSecurity is the Schema for the activemqartemissecurities API"
null


## artemis-latest.apiVersion

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
null


## artemis-latest.kind

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
null


## artemis-latest.spec

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"
"ActiveMQArtemisAddressSpec defines the desired state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownSpec defines the desired state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecuritySpec defines the desired state of ActiveMQArtemisSecurity"
null


## artemis-latest.acceptors

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.description]]
description:: "Acceptor configuration"
null
null
null
null


## artemis-latest.amqpMinLargeMessageSize

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.amqpMinLargeMessageSize.description]]
description:: "AMQP Minimum Large Message Size"
null
null
null
null


## artemis-latest.anycastPrefix

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.anycastPrefix.description]]
description:: "To indicate which kind of routing type to use."
null
null
null
null


## artemis-latest.bindToAllInterfaces

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.bindToAllInterfaces.description]]
description:: "Whether to let the acceptor to bind to all interfaces (0.0.0.0)"
null
null
null
null


## artemis-latest.connectionsAllowed

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.connectionsAllowed.description]]
description:: "Max number of connections allowed to make"
null
null
null
null


## artemis-latest.enabledCipherSuites

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.enabledCipherSuites.description]]
description:: "Comma separated list of cipher suites used for SSL communication."
null
null
null
null


## artemis-latest.enabledProtocols

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.enabledProtocols.description]]
description:: "Comma separated list of protocols used for SSL communication."
null
null
null
null


## artemis-latest.expose

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.expose.description]]
description:: "Whether or not to expose this acceptor"
null
null
null
null


## artemis-latest.keyStoreProvider

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.keyStoreProvider.description]]
description:: "Provider used for the keystore; \"SUN\", \"SunJCE\", etc. Default is null"
null
null
null
null


## artemis-latest.multicastPrefix

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.multicastPrefix.description]]
description:: "To indicate which kind of routing type to use"
null
null
null
null


## artemis-latest.port

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.port.description]]
description:: "Port number"
null
null
null
null


## artemis-latest.protocols

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.protocols.description]]
description:: "The protocols to enable for this acceptor"
null
null
null
null


## artemis-latest.sniHost

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.sniHost.description]]
description:: "A regular expression used to match the server_name extension on incoming SSL connections. If the name doesn't match then the connection to the acceptor will be rejected."
null
null
null
null


## artemis-latest.sslEnabled

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.sslEnabled.description]]
description:: "Whether or not to enable SSL on this port"
null
null
null
null


## artemis-latest.sslProvider

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.sslProvider.description]]
description:: "Used to change the SSL Provider between JDK and OPENSSL. The default is JDK."
null
null
null
null


## artemis-latest.sslSecret

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.sslSecret.description]]
description:: "Name of the secret to use for ssl information"
null
null
null
null


## artemis-latest.supportAdvisory

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.supportAdvisory.description]]
description:: "For openwire protocol if advisory topics are enabled, default false"
null
null
null
null


## artemis-latest.suppressInternalManagementObjects

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.suppressInternalManagementObjects.description]]
description:: "If prevents advisory addresses/queues to be registered to management service, default false"
null
null
null
null


## artemis-latest.trustStoreProvider

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.trustStoreProvider.description]]
description:: "Provider used for the truststore; \"SUN\", \"SunJCE\", etc. Default in broker is null"
null
null
null
null


## artemis-latest.trustStoreType

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.trustStoreType.description]]
description:: "Type of truststore being used; \"JKS\", \"JCEKS\", \"PKCS12\", etc. Default in broker is \"JKS\""
null
null
null
null


## artemis-latest.verifyHost

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.verifyHost.description]]
description:: "The CN of the connecting client's SSL certificate will be compared to its hostname to verify they match. This is useful only for 2-way SSL."
null
null
null
null


## artemis-latest.wantClientAuth

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.wantClientAuth.description]]
description:: "Tells a client connecting to this acceptor that 2-way SSL is requested but not required. Overridden by needClientAuth."
null
null
null
null


## artemis-latest.addressFullPolicy

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.addressFullPolicy.description]]
description:: "what happens when an address where maxSizeBytes is specified becomes full"
null
null
null
null


## artemis-latest.autoCreateAddresses

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoCreateAddresses.description]]
description:: "whether or not to automatically create addresses when a client sends a message to or attempts to consume a message from a queue mapped to an address that doesnt exist"
null
null
null
null


## artemis-latest.autoCreateDeadLetterResources

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoCreateDeadLetterResources.description]]
description:: "whether or not to automatically create the dead-letter-address and/or a corresponding queue on that address when a message found to be undeliverable"
null
null
null
null


## artemis-latest.autoCreateExpiryResources

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoCreateExpiryResources.description]]
description:: "whether or not to automatically create the expiry-address and/or a corresponding queue on that address when a message is sent to a matching queue"
null
null
null
null


## artemis-latest.autoCreateJmsQueues

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoCreateJmsQueues.description]]
description:: "DEPRECATED. whether or not to automatically create JMS queues when a producer sends or a consumer connects to a queue"
null
null
null
null


## artemis-latest.autoCreateJmsTopics

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoCreateJmsTopics.description]]
description:: "DEPRECATED. whether or not to automatically create JMS topics when a producer sends or a consumer subscribes to a topic"
null
null
null
null


## artemis-latest.autoCreateQueues

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoCreateQueues.description]]
description:: "whether or not to automatically create a queue when a client sends a message to or attempts to consume a message from a queue"
null
null
null
null


## artemis-latest.autoDeleteAddresses

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteAddresses.description]]
description:: "whether or not to delete auto-created addresses when it no longer has any queues"
null
null
null
null


## artemis-latest.autoDeleteAddressesDelay

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteAddressesDelay.description]]
description:: "how long to wait (in milliseconds) before deleting auto-created addresses after they no longer have any queues"
null
null
null
null


## artemis-latest.autoDeleteCreatedQueues

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteCreatedQueues.description]]
description:: "whether or not to delete created queues when the queue has 0 consumers and 0 messages"
null
null
null
null


## artemis-latest.autoDeleteJmsQueues

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteJmsQueues.description]]
description:: "DEPRECATED. whether or not to delete auto-created JMS queues when the queue has 0 consumers and 0 messages"
null
null
null
null


## artemis-latest.autoDeleteJmsTopics

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteJmsTopics.description]]
description:: "DEPRECATED. whether or not to delete auto-created JMS topics when the last subscription is closed"
null
null
null
null


## artemis-latest.autoDeleteQueues

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteQueues.description]]
description:: "whether or not to delete auto-created queues when the queue has 0 consumers and 0 messages"
null
null
null
null


## artemis-latest.autoDeleteQueuesDelay

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteQueuesDelay.description]]
description:: "how long to wait (in milliseconds) before deleting auto-created queues after the queue has 0 consumers."
null
null
null
null


## artemis-latest.autoDeleteQueuesMessageCount

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteQueuesMessageCount.description]]
description:: "the message count the queue must be at or below before it can be evaluated to be auto deleted, 0 waits until empty queue (default) and -1 disables this check."
null
null
null
null


## artemis-latest.configDeleteAddresses

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.configDeleteAddresses.description]]
description:: "What to do when an address is no longer in broker.xml.  OFF = will do nothing addresses will remain, FORCE = delete address and its queues even if messages remaining."
null
null
null
null


## artemis-latest.configDeleteDiverts

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.configDeleteDiverts.description]]
description:: "What to do when a divert is no longer in broker.xml.  OFF = will do nothing and divert will remain(default), FORCE = delete divert."
null
null
null
null


## artemis-latest.configDeleteQueues

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.configDeleteQueues.description]]
description:: "What to do when a queue is no longer in broker.xml.  OFF = will do nothing queues will remain, FORCE = delete queues even if messages remaining."
null
null
null
null


## artemis-latest.deadLetterAddress

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.deadLetterAddress.description]]
description:: "the address to send dead messages to"
null
null
null
null


## artemis-latest.deadLetterQueuePrefix

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.deadLetterQueuePrefix.description]]
description:: "the prefix to use for auto-created dead letter queues"
null
null
null
null


## artemis-latest.deadLetterQueueSuffix

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.deadLetterQueueSuffix.description]]
description:: "the suffix to use for auto-created dead letter queues"
null
null
null
null


## artemis-latest.defaultAddressRoutingType

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultAddressRoutingType.description]]
description:: "the routing-type used on auto-created addresses"
null
null
null
null


## artemis-latest.defaultConsumerWindowSize

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultConsumerWindowSize.description]]
description:: "the default window size for a consumer"
null
null
null
null


## artemis-latest.defaultConsumersBeforeDispatch

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultConsumersBeforeDispatch.description]]
description:: "the default number of consumers needed before dispatch can start for queues under the address."
null
null
null
null


## artemis-latest.defaultDelayBeforeDispatch

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultDelayBeforeDispatch.description]]
description:: "the default delay (in milliseconds) to wait before dispatching if number of consumers before dispatch is not met for queues under the address."
null
null
null
null


## artemis-latest.defaultExclusiveQueue

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultExclusiveQueue.description]]
description:: "whether to treat the queues under the address as exclusive queues by default"
null
null
null
null


## artemis-latest.defaultGroupBuckets

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultGroupBuckets.description]]
description:: "number of buckets to use for grouping, -1 (default) is unlimited and uses the raw group, 0 disables message groups."
null
null
null
null


## artemis-latest.defaultGroupFirstKey

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultGroupFirstKey.description]]
description:: "key used to mark a message is first in a group for a consumer"
null
null
null
null


## artemis-latest.defaultGroupRebalance

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultGroupRebalance.description]]
description:: "whether to rebalance groups when a consumer is added"
null
null
null
null


## artemis-latest.defaultGroupRebalancePauseDispatch

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultGroupRebalancePauseDispatch.description]]
description:: "whether to pause dispatch when rebalancing groups"
null
null
null
null


## artemis-latest.defaultLastValueKey

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultLastValueKey.description]]
description:: "the property to use as the key for a last value queue by default"
null
null
null
null


## artemis-latest.defaultLastValueQueue

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultLastValueQueue.description]]
description:: "whether to treat the queues under the address as a last value queues by default"
null
null
null
null


## artemis-latest.defaultMaxConsumers

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultMaxConsumers.description]]
description:: "the maximum number of consumers allowed on this queue at any one time"
null
null
null
null


## artemis-latest.defaultNonDestructive

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultNonDestructive.description]]
description:: "whether the queue should be non-destructive by default"
null
null
null
null


## artemis-latest.defaultPurgeOnNoConsumers

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultPurgeOnNoConsumers.description]]
description:: "purge the contents of the queue once there are no consumers"
null
null
null
null


## artemis-latest.defaultQueueRoutingType

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultQueueRoutingType.description]]
description:: "the routing-type used on auto-created queues"
null
null
null
null


## artemis-latest.defaultRingSize

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultRingSize.description]]
description:: "the default ring-size value for any matching queue which doesnt have ring-size explicitly defined"
null
null
null
null


## artemis-latest.enableIngressTimestamp

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.enableIngressTimestamp.description]]
description:: "Whether or not set the timestamp of arrival on messages. default false"
null
null
null
null


## artemis-latest.enableMetrics

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.enableMetrics.description]]
description:: "whether or not to enable metrics for metrics plugins on the matching address"
null
null
null
null


## artemis-latest.expiryAddress

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.expiryAddress.description]]
description:: "the address to send expired messages to"
null
null
null
null


## artemis-latest.expiryDelay

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.expiryDelay.description]]
description:: "Overrides the expiration time for messages using the default value for expiration time. \"-1\" disables this setting."
null
null
null
null


## artemis-latest.expiryQueuePrefix

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.expiryQueuePrefix.description]]
description:: "the prefix to use for auto-created expiry queues"
null
null
null
null


## artemis-latest.expiryQueueSuffix

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.expiryQueueSuffix.description]]
description:: "the suffix to use for auto-created expiry queues"
null
null
null
null


## artemis-latest.lastValueQueue

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.lastValueQueue.description]]
description:: "This is deprecated please use default-last-value-queue instead."
null
null
null
null


## artemis-latest.managementBrowsePageSize

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.managementBrowsePageSize.description]]
description:: "how many message a management resource can browse"
null
null
null
null


## artemis-latest.managementMessageAttributeSizeLimit

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.managementMessageAttributeSizeLimit.description]]
description:: "max size of the message returned from management API, default 256"
null
null
null
null


## artemis-latest.match

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.match.description]]
description:: "pattern for matching settings against addresses; can use wildards"
null
null
null
null


## artemis-latest.maxDeliveryAttempts

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.maxDeliveryAttempts.description]]
description:: "how many times to attempt to deliver a message before sending to dead letter address"
null
null
null
null


## artemis-latest.maxExpiryDelay

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.maxExpiryDelay.description]]
description:: "Overrides the expiration time for messages using a higher value. \"-1\" disables this setting."
null
null
null
null


## artemis-latest.maxRedeliveryDelay

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.maxRedeliveryDelay.description]]
description:: "Maximum value for the redelivery-delay"
null
null
null
null


## artemis-latest.maxSizeBytes

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.maxSizeBytes.description]]
description:: "the maximum size in bytes for an address. -1 means no limits. This is used in PAGING, BLOCK and FAIL policies. Supports byte notation like K, Mb, GB, etc."
null
null
null
null


## artemis-latest.maxSizeBytesRejectThreshold

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.maxSizeBytesRejectThreshold.description]]
description:: "used with the address full BLOCK policy, the maximum size in bytes an address can reach before messages start getting rejected. Works in combination with max-size-bytes for AMQP protocol only.  Default = -1 (no limit)."
null
null
null
null


## artemis-latest.maxSizeMessages

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.maxSizeMessages.description]]
description:: "the maximum number of messages allowed on the address (default -1).  This is used in PAGING, BLOCK and FAIL policies. It does not support notations and it is a simple number of messages allowed."
null
null
null
null


## artemis-latest.messageCounterHistoryDayLimit

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.messageCounterHistoryDayLimit.description]]
description:: "how many days to keep message counter history for this address"
null
null
null
null


## artemis-latest.minExpiryDelay

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.minExpiryDelay.description]]
description:: "Overrides the expiration time for messages using a lower value. \"-1\" disables this setting."
null
null
null
null


## artemis-latest.pageMaxCacheSize

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.pageMaxCacheSize.description]]
description:: "Number of paging files to cache in memory to avoid IO during paging navigation"
null
null
null
null


## artemis-latest.pageSizeBytes

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.pageSizeBytes.description]]
description:: "The page size in bytes to use for an address. Supports byte notation like K, Mb, GB, etc."
null
null
null
null


## artemis-latest.redeliveryCollisionAvoidanceFactor

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.redeliveryCollisionAvoidanceFactor.description]]
description:: "factor by which to modify the redelivery delay slightly to avoid collisions"
null
null
null
null


## artemis-latest.redeliveryDelay

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.redeliveryDelay.description]]
description:: "the time (in ms) to wait before redelivering a cancelled message."
null
null
null
null


## artemis-latest.redeliveryDelayMultiplier

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.redeliveryDelayMultiplier.description]]
description:: "multiplier to apply to the redelivery-delay"
null
null
null
null


## artemis-latest.redistributionDelay

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.redistributionDelay.description]]
description:: "how long (in ms) to wait after the last consumer is closed on a queue before redistributing messages."
null
null
null
null


## artemis-latest.retroactiveMessageCount

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.retroactiveMessageCount.description]]
description:: "the number of messages to preserve for future queues created on the matching address"
null
null
null
null


## artemis-latest.sendToDlaOnNoRoute

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.sendToDlaOnNoRoute.description]]
description:: "if there are no queues matching this address, whether to forward message to DLA (if it exists for this address)"
null
null
null
null


## artemis-latest.slowConsumerCheckPeriod

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.slowConsumerCheckPeriod.description]]
description:: "How often to check for slow consumers on a particular queue. Measured in seconds."
null
null
null
null


## artemis-latest.slowConsumerPolicy

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.slowConsumerPolicy.description]]
description:: "what happens when a slow consumer is identified"
null
null
null
null


## artemis-latest.slowConsumerThreshold

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.slowConsumerThreshold.description]]
description:: "The minimum rate of message consumption allowed before a consumer is considered \"slow.\" Measured in messages-per-second."
null
null
null
null


## artemis-latest.slowConsumerThresholdMeasurementUnit

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.slowConsumerThresholdMeasurementUnit.description]]
description:: "Unit used in specifying slow consumer threshold, default is MESSAGE_PER_SECOND"
null
null
null
null


## artemis-latest.applyRule

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.applyRule.description]]
description:: "How to merge the address settings to broker configuration"
null
null
null
null


## artemis-latest.adminPassword

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.adminPassword.description]]
description:: "Password for standard broker user. It is required for connecting to the broker and the web console. If left empty, it will be generated."
null
null
null
null


## artemis-latest.adminUser

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.adminUser.description]]
description:: "User name for standard broker user. It is required for connecting to the broker and the web console. If left empty, it will be generated."
null
null
null
null


## artemis-latest.brokerProperties

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.brokerProperties.description]]
description:: "Optional list of key=value properties that are applied to the broker configuration bean."
null
null
null
null


## artemis-latest.enabledCipherSuites

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.enabledCipherSuites.description]]
description:: "Comma separated list of cipher suites used for SSL communication."
null
null
null
null


## artemis-latest.enabledProtocols

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.enabledProtocols.description]]
description:: "Comma separated list of protocols used for SSL communication."
null
null
null
null


## artemis-latest.expose

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.expose.description]]
description:: "Whether or not to expose this connector"
null
null
null
null


## artemis-latest.host

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.host.description]]
description:: "Hostname or IP to connect to"
null
null
null
null


## artemis-latest.keyStoreProvider

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.keyStoreProvider.description]]
description:: "Provider used for the keystore; \"SUN\", \"SunJCE\", etc. Default is null"
null
null
null
null


## artemis-latest.name

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.name.description]]
description:: "The name of the connector"
null
null
null
null


## artemis-latest.needClientAuth

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.needClientAuth.description]]
description:: "Tells a client connecting to this connector that 2-way SSL is required. This property takes precedence over wantClientAuth."
null
null
null
null


## artemis-latest.port

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.port.description]]
description:: "Port number"
null
null
null
null


## artemis-latest.sniHost

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.sniHost.description]]
description:: "A regular expression used to match the server_name extension on incoming SSL connections. If the name doesn't match then the connection to the acceptor will be rejected."
null
null
null
null


## artemis-latest.sslEnabled

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.sslEnabled.description]]
description:: " Whether or not to enable SSL on this port"
null
null
null
null


## artemis-latest.sslProvider

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.sslProvider.description]]
description:: "Used to change the SSL Provider between JDK and OPENSSL. The default is JDK."
null
null
null
null


## artemis-latest.sslSecret

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.sslSecret.description]]
description:: "Name of the secret to use for ssl information"
null
null
null
null


## artemis-latest.trustStoreProvider

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.trustStoreProvider.description]]
description:: "Provider used for the truststore; \"SUN\", \"SunJCE\", etc. Default in broker is null"
null
null
null
null


## artemis-latest.trustStoreType

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.trustStoreType.description]]
description:: "Type of truststore being used; \"JKS\", \"JCEKS\", \"PKCS12\", etc. Default in broker is \"JKS\""
null
null
null
null


## artemis-latest.type

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.type.description]]
description:: "The type either tcp or vm"
null
null
null
null


## artemis-latest.verifyHost

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.verifyHost.description]]
description:: "The CN of the connecting client's SSL certificate will be compared to its hostname to verify they match. This is useful only for 2-way SSL."
null
null
null
null


## artemis-latest.wantClientAuth

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.wantClientAuth.description]]
description:: "Tells a client connecting to this connector that 2-way SSL is requested but not required. Overridden by needClientAuth."
null
null
null
null


## artemis-latest.expose

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.console.properties.expose.description]]
description:: "Whether or not to expose this port"
null
null
null
null


## artemis-latest.sslEnabled

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.console.properties.sslEnabled.description]]
description:: "Whether or not to enable SSL on this port"
null
null
null
null


## artemis-latest.sslSecret

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.console.properties.sslSecret.description]]
description:: "Name of the secret to use for ssl information"
null
null
null
null


## artemis-latest.useClientAuth

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.console.properties.useClientAuth.description]]
description:: "If the embedded server requires client authentication"
null
null
null
null


## artemis-latest.affinity

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.description]]
description:: "custom Affinity"
null
null
null
null


## artemis-latest.nodeAffinity

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.description]]
description:: "Describes node affinity scheduling rules for the pod."
null
null
null
null


## artemis-latest.preferredDuringSchedulingIgnoredDuringExecution

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.description]]
description:: "The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.description]]
description:: "An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it's a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op)."
null
null
null
null


## artemis-latest.preference

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.description]]
description:: "A node selector term, associated with the corresponding weight."
null
null
null
null


## artemis-latest.matchExpressions

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchExpressions.description]]
description:: "A list of node selector requirements by node's labels."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchExpressions.items.description]]
description:: "A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values."
null
null
null
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchExpressions.items.properties.key.description]]
description:: "The label key that the selector applies to."
null
null
null
null


## artemis-latest.operator

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchExpressions.items.properties.operator.description]]
description:: "Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."
null
null
null
null


## artemis-latest.values

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchExpressions.items.properties.values.description]]
description:: "An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."
null
null
null
null


## artemis-latest.matchFields

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchFields.description]]
description:: "A list of node selector requirements by node's fields."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchFields.items.description]]
description:: "A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values."
null
null
null
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchFields.items.properties.key.description]]
description:: "The label key that the selector applies to."
null
null
null
null


## artemis-latest.operator

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchFields.items.properties.operator.description]]
description:: "Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."
null
null
null
null


## artemis-latest.values

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchFields.items.properties.values.description]]
description:: "An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."
null
null
null
null


## artemis-latest.weight

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.weight.description]]
description:: "Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."
null
null
null
null


## artemis-latest.requiredDuringSchedulingIgnoredDuringExecution

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.description]]
description:: "If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."
null
null
null
null


## artemis-latest.nodeSelectorTerms

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.description]]
description:: "Required. A list of node selector terms. The terms are ORed."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.description]]
description:: "A null or empty node selector term matches no objects. The requirements of them are ANDed. The TopologySelectorTerm type implements a subset of the NodeSelectorTerm."
null
null
null
null


## artemis-latest.matchExpressions

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchExpressions.description]]
description:: "A list of node selector requirements by node's labels."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchExpressions.items.description]]
description:: "A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values."
null
null
null
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchExpressions.items.properties.key.description]]
description:: "The label key that the selector applies to."
null
null
null
null


## artemis-latest.operator

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchExpressions.items.properties.operator.description]]
description:: "Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."
null
null
null
null


## artemis-latest.values

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchExpressions.items.properties.values.description]]
description:: "An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."
null
null
null
null


## artemis-latest.matchFields

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchFields.description]]
description:: "A list of node selector requirements by node's fields."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchFields.items.description]]
description:: "A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values."
null
null
null
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchFields.items.properties.key.description]]
description:: "The label key that the selector applies to."
null
null
null
null


## artemis-latest.operator

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchFields.items.properties.operator.description]]
description:: "Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."
null
null
null
null


## artemis-latest.values

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchFields.items.properties.values.description]]
description:: "An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."
null
null
null
null


## artemis-latest.podAffinity

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.description]]
description:: "Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."
null
null
null
null


## artemis-latest.preferredDuringSchedulingIgnoredDuringExecution

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.description]]
description:: "The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.description]]
description:: "The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)"
null
null
null
null


## artemis-latest.podAffinityTerm

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.description]]
description:: "Required. A pod affinity term, associated with the corresponding weight."
null
null
null
null


## artemis-latest.labelSelector

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.description]]
description:: "A label query over a set of resources, in this case pods."
null
null
null
null


## artemis-latest.matchExpressions

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."
null
null
null
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."
null
null
null
null


## artemis-latest.operator

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."
null
null
null
null


## artemis-latest.values

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."
null
null
null
null


## artemis-latest.matchLabels

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."
null
null
null
null


## artemis-latest.namespaceSelector

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.description]]
description:: "A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."
null
null
null
null


## artemis-latest.matchExpressions

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."
null
null
null
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."
null
null
null
null


## artemis-latest.operator

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."
null
null
null
null


## artemis-latest.values

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."
null
null
null
null


## artemis-latest.matchLabels

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."
null
null
null
null


## artemis-latest.namespaces

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaces.description]]
description:: "namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\""
null
null
null
null


## artemis-latest.topologyKey

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.topologyKey.description]]
description:: "This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."
null
null
null
null


## artemis-latest.weight

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.weight.description]]
description:: "weight associated with matching the corresponding podAffinityTerm, in the range 1-100."
null
null
null
null


## artemis-latest.requiredDuringSchedulingIgnoredDuringExecution

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.description]]
description:: "If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.description]]
description:: "Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running"
null
null
null
null


## artemis-latest.labelSelector

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.description]]
description:: "A label query over a set of resources, in this case pods."
null
null
null
null


## artemis-latest.matchExpressions

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."
null
null
null
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."
null
null
null
null


## artemis-latest.operator

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."
null
null
null
null


## artemis-latest.values

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."
null
null
null
null


## artemis-latest.matchLabels

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."
null
null
null
null


## artemis-latest.namespaceSelector

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.description]]
description:: "A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."
null
null
null
null


## artemis-latest.matchExpressions

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."
null
null
null
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."
null
null
null
null


## artemis-latest.operator

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."
null
null
null
null


## artemis-latest.values

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."
null
null
null
null


## artemis-latest.matchLabels

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."
null
null
null
null


## artemis-latest.namespaces

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaces.description]]
description:: "namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\""
null
null
null
null


## artemis-latest.topologyKey

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.topologyKey.description]]
description:: "This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."
null
null
null
null


## artemis-latest.podAntiAffinity

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.description]]
description:: "Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."
null
null
null
null


## artemis-latest.preferredDuringSchedulingIgnoredDuringExecution

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.description]]
description:: "The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.description]]
description:: "The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)"
null
null
null
null


## artemis-latest.podAffinityTerm

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.description]]
description:: "Required. A pod affinity term, associated with the corresponding weight."
null
null
null
null


## artemis-latest.labelSelector

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.description]]
description:: "A label query over a set of resources, in this case pods."
null
null
null
null


## artemis-latest.matchExpressions

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."
null
null
null
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."
null
null
null
null


## artemis-latest.operator

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."
null
null
null
null


## artemis-latest.values

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."
null
null
null
null


## artemis-latest.matchLabels

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."
null
null
null
null


## artemis-latest.namespaceSelector

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.description]]
description:: "A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."
null
null
null
null


## artemis-latest.matchExpressions

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."
null
null
null
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."
null
null
null
null


## artemis-latest.operator

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."
null
null
null
null


## artemis-latest.values

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."
null
null
null
null


## artemis-latest.matchLabels

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."
null
null
null
null


## artemis-latest.namespaces

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaces.description]]
description:: "namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\""
null
null
null
null


## artemis-latest.topologyKey

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.topologyKey.description]]
description:: "This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."
null
null
null
null


## artemis-latest.weight

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.weight.description]]
description:: "weight associated with matching the corresponding podAffinityTerm, in the range 1-100."
null
null
null
null


## artemis-latest.requiredDuringSchedulingIgnoredDuringExecution

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.description]]
description:: "If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.description]]
description:: "Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running"
null
null
null
null


## artemis-latest.labelSelector

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.description]]
description:: "A label query over a set of resources, in this case pods."
null
null
null
null


## artemis-latest.matchExpressions

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."
null
null
null
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."
null
null
null
null


## artemis-latest.operator

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."
null
null
null
null


## artemis-latest.values

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."
null
null
null
null


## artemis-latest.matchLabels

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."
null
null
null
null


## artemis-latest.namespaceSelector

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.description]]
description:: "A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."
null
null
null
null


## artemis-latest.matchExpressions

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."
null
null
null
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."
null
null
null
null


## artemis-latest.operator

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."
null
null
null
null


## artemis-latest.values

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."
null
null
null
null


## artemis-latest.matchLabels

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."
null
null
null
null


## artemis-latest.namespaces

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaces.description]]
description:: "namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\""
null
null
null
null


## artemis-latest.topologyKey

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.topologyKey.description]]
description:: "This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."
null
null
null
null


## artemis-latest.clustered

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.clustered.description]]
description:: "Whether broker is clustered"
null
null
null
null


## artemis-latest.enableMetricsPlugin

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.enableMetricsPlugin.description]]
description:: "Whether or not to install the artemis metrics plugin"
null
null
null
null


## artemis-latest.configMaps

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.extraMounts.properties.configMaps.description]]
description:: "Name of ConfigMap"
null
null
null
null


## artemis-latest.secrets

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.extraMounts.properties.secrets.description]]
description:: "Name of Secret"
null
null
null
null


## artemis-latest.image

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.image.description]]
description:: "The image used for the broker deployment"
null
null
null
null


## artemis-latest.initImage

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.initImage.description]]
description:: "The init container image used to configure broker"
null
null
null
null


## artemis-latest.jolokiaAgentEnabled

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.jolokiaAgentEnabled.description]]
description:: "If true enable the Jolokia JVM Agent"
null
null
null
null


## artemis-latest.journalType

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.journalType.description]]
description:: "If aio use ASYNCIO, if nio use NIO for journal IO"
null
null
null
null


## artemis-latest.labels

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.labels.description]]
description:: "custom labels provided in the cr"
null
null
null
null


## artemis-latest.livenessProbe

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.description]]
description:: "Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."
null
null
null
null


## artemis-latest.exec

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.exec.description]]
description:: "One and only one of the following should be specified. Exec specifies the action to take."
null
null
null
null


## artemis-latest.command

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.exec.properties.command.description]]
description:: "Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."
null
null
null
null


## artemis-latest.failureThreshold

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.failureThreshold.description]]
description:: "Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."
null
null
null
null


## artemis-latest.httpGet

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.description]]
description:: "HTTPGet specifies the http request to perform."
null
null
null
null


## artemis-latest.host

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.host.description]]
description:: "Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."
null
null
null
null


## artemis-latest.httpHeaders

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.httpHeaders.description]]
description:: "Custom headers to set in the request. HTTP allows repeated headers."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.httpHeaders.items.description]]
description:: "HTTPHeader describes a custom header to be used in HTTP probes"
null
null
null
null


## artemis-latest.name

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.httpHeaders.items.properties.name.description]]
description:: "The header field name"
null
null
null
null


## artemis-latest.value

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.httpHeaders.items.properties.value.description]]
description:: "The header field value"
null
null
null
null


## artemis-latest.path

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.path.description]]
description:: "Path to access on the HTTP server."
null
null
null
null


## artemis-latest.port

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.port.description]]
description:: "Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."
null
null
null
null


## artemis-latest.scheme

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.scheme.description]]
description:: "Scheme to use for connecting to the host. Defaults to HTTP."
null
null
null
null


## artemis-latest.initialDelaySeconds

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.initialDelaySeconds.description]]
description:: "Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"
null
null
null
null


## artemis-latest.periodSeconds

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.periodSeconds.description]]
description:: "How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."
null
null
null
null


## artemis-latest.successThreshold

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.successThreshold.description]]
description:: "Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."
null
null
null
null


## artemis-latest.tcpSocket

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.tcpSocket.description]]
description:: "TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"
null
null
null
null


## artemis-latest.host

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.tcpSocket.properties.host.description]]
description:: "Optional: Host name to connect to, defaults to the pod IP."
null
null
null
null


## artemis-latest.port

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.tcpSocket.properties.port.description]]
description:: "Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."
null
null
null
null


## artemis-latest.terminationGracePeriodSeconds

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.terminationGracePeriodSeconds.description]]
description:: "Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."
null
null
null
null


## artemis-latest.timeoutSeconds

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.timeoutSeconds.description]]
description:: "Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"
null
null
null
null


## artemis-latest.managementRBACEnabled

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.managementRBACEnabled.description]]
description:: "If true enable the management role based access control"
null
null
null
null


## artemis-latest.messageMigration

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.messageMigration.description]]
description:: "If true migrate messages on scaledown"
null
null
null
null


## artemis-latest.nodeSelector

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.nodeSelector.description]]
description:: "custom node selector"
null
null
null
null


## artemis-latest.persistenceEnabled

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.persistenceEnabled.description]]
description:: "If true use persistent volume via persistent volume claim for journal storage"
null
null
null
null


## artemis-latest.runAsUser

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurity.properties.runAsUser.description]]
description:: "runAsUser as defined in PodSecurityContext for the pod"
null
null
null
null


## artemis-latest.serviceAccountName

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurity.properties.serviceAccountName.description]]
description:: "ServiceAccount Name of the pod"
null
null
null
null


## artemis-latest.podSecurityContext

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.description]]
description:: "PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."
null
null
null
null


## artemis-latest.fsGroup

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.fsGroup.description]]
description:: "A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod: \n 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw---- \n If unset, the Kubelet will not modify the ownership and permissions of any volume."
null
null
null
null


## artemis-latest.fsGroupChangePolicy

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.fsGroupChangePolicy.description]]
description:: "fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used."
null
null
null
null


## artemis-latest.runAsGroup

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.runAsGroup.description]]
description:: "The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."
null
null
null
null


## artemis-latest.runAsNonRoot

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.runAsNonRoot.description]]
description:: "Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."
null
null
null
null


## artemis-latest.runAsUser

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.runAsUser.description]]
description:: "The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."
null
null
null
null


## artemis-latest.seLinuxOptions

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seLinuxOptions.description]]
description:: "The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."
null
null
null
null


## artemis-latest.level

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seLinuxOptions.properties.level.description]]
description:: "Level is SELinux level label that applies to the container."
null
null
null
null


## artemis-latest.role

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seLinuxOptions.properties.role.description]]
description:: "Role is a SELinux role label that applies to the container."
null
null
null
null


## artemis-latest.type

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seLinuxOptions.properties.type.description]]
description:: "Type is a SELinux type label that applies to the container."
null
null
null
null


## artemis-latest.user

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seLinuxOptions.properties.user.description]]
description:: "User is a SELinux user label that applies to the container."
null
null
null
null


## artemis-latest.seccompProfile

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seccompProfile.description]]
description:: "The seccomp options to use by the containers in this pod."
null
null
null
null


## artemis-latest.localhostProfile

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seccompProfile.properties.localhostProfile.description]]
description:: "localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."
null
null
null
null


## artemis-latest.type

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seccompProfile.properties.type.description]]
description:: "type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."
null
null
null
null


## artemis-latest.supplementalGroups

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.supplementalGroups.description]]
description:: "A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."
null
null
null
null


## artemis-latest.sysctls

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.sysctls.description]]
description:: "Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.sysctls.items.description]]
description:: "Sysctl defines a kernel parameter to be set"
null
null
null
null


## artemis-latest.name

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.sysctls.items.properties.name.description]]
description:: "Name of a property to set"
null
null
null
null


## artemis-latest.value

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.sysctls.items.properties.value.description]]
description:: "Value of a property to set"
null
null
null
null


## artemis-latest.windowsOptions

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.windowsOptions.description]]
description:: "The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."
null
null
null
null


## artemis-latest.gmsaCredentialSpec

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.windowsOptions.properties.gmsaCredentialSpec.description]]
description:: "GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."
null
null
null
null


## artemis-latest.gmsaCredentialSpecName

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.windowsOptions.properties.gmsaCredentialSpecName.description]]
description:: "GMSACredentialSpecName is the name of the GMSA credential spec to use."
null
null
null
null


## artemis-latest.hostProcess

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.windowsOptions.properties.hostProcess.description]]
description:: "HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."
null
null
null
null


## artemis-latest.runAsUserName

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.windowsOptions.properties.runAsUserName.description]]
description:: "The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."
null
null
null
null


## artemis-latest.readinessProbe

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.description]]
description:: "Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."
null
null
null
null


## artemis-latest.exec

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.exec.description]]
description:: "One and only one of the following should be specified. Exec specifies the action to take."
null
null
null
null


## artemis-latest.command

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.exec.properties.command.description]]
description:: "Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."
null
null
null
null


## artemis-latest.failureThreshold

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.failureThreshold.description]]
description:: "Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."
null
null
null
null


## artemis-latest.httpGet

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.description]]
description:: "HTTPGet specifies the http request to perform."
null
null
null
null


## artemis-latest.host

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.host.description]]
description:: "Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."
null
null
null
null


## artemis-latest.httpHeaders

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.httpHeaders.description]]
description:: "Custom headers to set in the request. HTTP allows repeated headers."
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.httpHeaders.items.description]]
description:: "HTTPHeader describes a custom header to be used in HTTP probes"
null
null
null
null


## artemis-latest.name

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.httpHeaders.items.properties.name.description]]
description:: "The header field name"
null
null
null
null


## artemis-latest.value

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.httpHeaders.items.properties.value.description]]
description:: "The header field value"
null
null
null
null


## artemis-latest.path

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.path.description]]
description:: "Path to access on the HTTP server."
null
null
null
null


## artemis-latest.port

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.port.description]]
description:: "Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."
null
null
null
null


## artemis-latest.scheme

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.scheme.description]]
description:: "Scheme to use for connecting to the host. Defaults to HTTP."
null
null
null
null


## artemis-latest.initialDelaySeconds

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.initialDelaySeconds.description]]
description:: "Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"
null
null
null
null


## artemis-latest.periodSeconds

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.periodSeconds.description]]
description:: "How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."
null
null
null
null


## artemis-latest.successThreshold

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.successThreshold.description]]
description:: "Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."
null
null
null
null


## artemis-latest.tcpSocket

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.tcpSocket.description]]
description:: "TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"
null
null
null
null


## artemis-latest.host

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.tcpSocket.properties.host.description]]
description:: "Optional: Host name to connect to, defaults to the pod IP."
null
null
null
null


## artemis-latest.port

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.tcpSocket.properties.port.description]]
description:: "Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."
null
null
null
null


## artemis-latest.terminationGracePeriodSeconds

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.terminationGracePeriodSeconds.description]]
description:: "Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."
null
null
null
null


## artemis-latest.timeoutSeconds

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.timeoutSeconds.description]]
description:: "Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"
null
null
null
null


## artemis-latest.requireLogin

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.requireLogin.description]]
description:: "If true require user password login credentials for broker protocol ports"
null
null
null
null


## artemis-latest.resources

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.description]]
description:: "ResourceRequirements describes the compute resource requirements."
null
null
null
null


## artemis-latest.limits

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.properties.limits.description]]
description:: "Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"
null
null
null
null


## artemis-latest.requests

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.properties.requests.description]]
description:: "Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"
null
null
null
null


## artemis-latest.size

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.size.description]]
description:: "The number of broker pods to deploy"
null
null
null
null


## artemis-latest.storageClassName

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.storage.properties.storageClassName.description]]
description:: "The storageClassName to be used in PVC"
null
null
null
null


## artemis-latest.items

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.tolerations.items.description]]
description:: "The pod this Toleration is attached to tolerates any taint that matches the triple <key,value,effect> using the matching operator <operator>."
null
null
null
null


## artemis-latest.effect

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.tolerations.items.properties.effect.description]]
description:: "Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."
null
null
null
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.tolerations.items.properties.key.description]]
description:: "Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."
null
null
null
null


## artemis-latest.operator

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.tolerations.items.properties.operator.description]]
description:: "Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."
null
null
null
null


## artemis-latest.tolerationSeconds

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.tolerations.items.properties.tolerationSeconds.description]]
description:: "TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."
null
null
null
null


## artemis-latest.value

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.tolerations.items.properties.value.description]]
description:: "Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."
null
null
null
null


## artemis-latest.upgrades

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.upgrades.description]]
description:: "ActiveMQArtemis App product upgrade flags"
null
null
null
null


## artemis-latest.enabled

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.upgrades.properties.enabled.description]]
description:: "Set to true to enable automatic micro version product upgrades, disabled by default."
null
null
null
null


## artemis-latest.minor

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.upgrades.properties.minor.description]]
description:: "Set to true to enable automatic micro version product upgrades, disabled by default. Requires spec.upgrades.enabled true."
null
null
null
null


## artemis-latest.version

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.version.description]]
description:: "The version of the broker deployment."
null
null
null
null


## artemis-latest.status

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"
"ActiveMQArtemisAddressStatus defines the observed state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownStatus defines the observed state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecurityStatus defines the observed state of ActiveMQArtemisSecurity"
null


## artemis-latest.podStatus

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.status.properties.podStatus.description]]
description:: "Pod Status"
null
null
null
null


## artemis-latest.ready

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.ready.description]]
description:: "Deployments are ready to serve requests"
null
null
null
null


## artemis-latest.starting

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.starting.description]]
description:: "Deployments are starting, may or may not succeed"
null
null
null
null


## artemis-latest.stopped

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.stopped.description]]
description:: "Deployments are not starting, unclear what next step will be"
null
null
null
null


## artemis-latest.openAPIV3Schema

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"
"ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"
"ActiveMQArtemisScaledown is the Schema for the activemqartemisscaledowns API"
"ActiveMQArtemisSecurity is the Schema for the activemqartemissecurities API"
null


## artemis-latest.apiVersion

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
null


## artemis-latest.kind

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
null


## artemis-latest.spec

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"
"ActiveMQArtemisAddressSpec defines the desired state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownSpec defines the desired state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecuritySpec defines the desired state of ActiveMQArtemisSecurity"
null


## artemis-latest.status

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"
"ActiveMQArtemisAddressStatus defines the observed state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownStatus defines the observed state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecurityStatus defines the observed state of ActiveMQArtemisSecurity"
null


## artemis-latest.ready

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.ready.description]]
description:: "Deployments are ready to serve requests"
null
null
null
null


## artemis-latest.starting

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.starting.description]]
description:: "Deployments are starting, may or may not succeed"
null
null
null
null


## artemis-latest.stopped

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.stopped.description]]
description:: "Deployments are not starting, unclear what next step will be"
null
null
null
null


## artemis-latest.openAPIV3Schema

tree:: [[artemis-latest.spec.versions["2"].schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"
"ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"
null
null
null


## artemis-latest.apiVersion

tree:: [[artemis-latest.spec.versions["2"].schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
null
null
null


## artemis-latest.kind

tree:: [[artemis-latest.spec.versions["2"].schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
null
null
null


## artemis-latest.spec

tree:: [[artemis-latest.spec.versions["2"].schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"
"ActiveMQArtemisAddressSpec defines the desired state of ActiveMQArtemisAddress"
null
null
null


## artemis-latest.upgrades

tree:: [[artemis-latest.spec.versions["2"].schema.openAPIV3Schema.properties.spec.properties.upgrades.description]]
description:: "ActiveMQArtemis App product upgrade flags"
null
null
null
null


## artemis-latest.status

tree:: [[artemis-latest.spec.versions["2"].schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"
"ActiveMQArtemisAddressStatus defines the observed state of ActiveMQArtemisAddress"
null
null
null


## artemis-latest.ready

tree:: [[artemis-latest.spec.versions["2"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.ready.description]]
description:: "Deployments are ready to serve requests"
null
null
null
null


## artemis-latest.starting

tree:: [[artemis-latest.spec.versions["2"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.starting.description]]
description:: "Deployments are starting, may or may not succeed"
null
null
null
null


## artemis-latest.stopped

tree:: [[artemis-latest.spec.versions["2"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.stopped.description]]
description:: "Deployments are not starting, unclear what next step will be"
null
null
null
null


## artemis-latest.openAPIV3Schema

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"
"ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"
null
null
null


## artemis-latest.apiVersion

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
null
null
null


## artemis-latest.kind

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
null
null
null


## artemis-latest.spec

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"
"ActiveMQArtemisAddressSpec defines the desired state of ActiveMQArtemisAddress"
null
null
null


## artemis-latest.redeliveryCollisionAvoidanceFactor

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.redeliveryCollisionAvoidanceFactor.description]]
description:: "controller-gen currently doesn't support float types RedeliveryCollisionAvoidanceFactor *float32 `json:\"redeliveryCollisionAvoidanceFactor,omitempty\"`"
null
null
null
null


## artemis-latest.resources

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.description]]
description:: "ResourceRequirements describes the compute resource requirements."
null
null
null
null


## artemis-latest.limits

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.properties.limits.description]]
description:: "Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"
null
null
null
null


## artemis-latest.requests

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.properties.requests.description]]
description:: "Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"
null
null
null
null


## artemis-latest.upgrades

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.spec.properties.upgrades.description]]
description:: "ActiveMQArtemis App product upgrade flags"
null
null
null
null


## artemis-latest.status

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"
"ActiveMQArtemisAddressStatus defines the observed state of ActiveMQArtemisAddress"
null
null
null


## artemis-latest.ready

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.ready.description]]
description:: "Deployments are ready to serve requests"
null
null
null
null


## artemis-latest.starting

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.starting.description]]
description:: "Deployments are starting, may or may not succeed"
null
null
null
null


## artemis-latest.stopped

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.stopped.description]]
description:: "Deployments are not starting, unclear what next step will be"
null
null
null
null


## artemis-latest.openAPIV3Schema

tree:: [[artemis-latest.spec.versions["4"].schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"
null
null
null
null


## artemis-latest.apiVersion

tree:: [[artemis-latest.spec.versions["4"].schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
null
null
null
null


## artemis-latest.kind

tree:: [[artemis-latest.spec.versions["4"].schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
null
null
null
null


## artemis-latest.spec

tree:: [[artemis-latest.spec.versions["4"].schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"
null
null
null
null


## artemis-latest.redeliveryCollisionAvoidanceFactor

tree:: [[artemis-latest.spec.versions["4"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.redeliveryCollisionAvoidanceFactor.description]]
description:: "currentl controller-gen doesn't support float type RedeliveryCollisionAvoidanceFactor *float32 `json:\"redeliveryCollisionAvoidanceFactor,omitempty\"`"
null
null
null
null


## artemis-latest.resources

tree:: [[artemis-latest.spec.versions["4"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.description]]
description:: "ResourceRequirements describes the compute resource requirements."
null
null
null
null


## artemis-latest.limits

tree:: [[artemis-latest.spec.versions["4"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.properties.limits.description]]
description:: "Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"
null
null
null
null


## artemis-latest.requests

tree:: [[artemis-latest.spec.versions["4"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.properties.requests.description]]
description:: "Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"
null
null
null
null


## artemis-latest.upgrades

tree:: [[artemis-latest.spec.versions["4"].schema.openAPIV3Schema.properties.spec.properties.upgrades.description]]
description:: "ActiveMQArtemis App product upgrade flags"
null
null
null
null


## artemis-latest.status

tree:: [[artemis-latest.spec.versions["4"].schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"
null
null
null
null


## artemis-latest.ready

tree:: [[artemis-latest.spec.versions["4"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.ready.description]]
description:: "Deployments are ready to serve requests"
null
null
null
null


## artemis-latest.starting

tree:: [[artemis-latest.spec.versions["4"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.starting.description]]
description:: "Deployments are starting, may or may not succeed"
null
null
null
null


## artemis-latest.stopped

tree:: [[artemis-latest.spec.versions["4"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.stopped.description]]
description:: "Deployments are not starting, unclear what next step will be"
null
null
null
null


## artemis-latest.openAPIV3Schema

tree:: [[artemis-latest.spec.versions["5"].schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"
null
null
null
null


## artemis-latest.apiVersion

tree:: [[artemis-latest.spec.versions["5"].schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
null
null
null
null


## artemis-latest.kind

tree:: [[artemis-latest.spec.versions["5"].schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
null
null
null
null


## artemis-latest.spec

tree:: [[artemis-latest.spec.versions["5"].schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"
null
null
null
null


## artemis-latest.redeliveryDelayMultiplier

tree:: [[artemis-latest.spec.versions["5"].schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.redeliveryDelayMultiplier.description]]
description:: "controller-gen currently doesn't support float types RedeliveryDelayMultiplier            *float32 `json:\"redeliveryDelayMultiplier,omitempty\"` RedeliveryCollisionAvoidanceFactor   *float32 `json:\"redeliveryCollisionAvoidanceFactor,omitempty\"`"
null
null
null
null


## artemis-latest.resources

tree:: [[artemis-latest.spec.versions["5"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.description]]
description:: "ResourceRequirements describes the compute resource requirements."
null
null
null
null


## artemis-latest.limits

tree:: [[artemis-latest.spec.versions["5"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.properties.limits.description]]
description:: "Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"
null
null
null
null


## artemis-latest.requests

tree:: [[artemis-latest.spec.versions["5"].schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.properties.requests.description]]
description:: "Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"
null
null
null
null


## artemis-latest.upgrades

tree:: [[artemis-latest.spec.versions["5"].schema.openAPIV3Schema.properties.spec.properties.upgrades.description]]
description:: "ActiveMQArtemis App product upgrade flags"
null
null
null
null


## artemis-latest.status

tree:: [[artemis-latest.spec.versions["5"].schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"
null
null
null
null


## artemis-latest.podStatus

tree:: [[artemis-latest.spec.versions["5"].schema.openAPIV3Schema.properties.status.properties.podStatus.description]]
description:: "INSERT ADDITIONAL STATUS FIELD - define observed state of cluster Important: Run \"make\" to regenerate code after modifying this file"
null
null
null
null


## artemis-latest.ready

tree:: [[artemis-latest.spec.versions["5"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.ready.description]]
description:: "Deployments are ready to serve requests"
null
null
null
null


## artemis-latest.starting

tree:: [[artemis-latest.spec.versions["5"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.starting.description]]
description:: "Deployments are starting, may or may not succeed"
null
null
null
null


## artemis-latest.stopped

tree:: [[artemis-latest.spec.versions["5"].schema.openAPIV3Schema.properties.status.properties.podStatus.properties.stopped.description]]
description:: "Deployments are not starting, unclear what next step will be"
null
null
null
null


## artemis-latest.openAPIV3Schema

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"
"ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"
"ActiveMQArtemisScaledown is the Schema for the activemqartemisscaledowns API"
"ActiveMQArtemisSecurity is the Schema for the activemqartemissecurities API"
null


## artemis-latest.apiVersion

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
null


## artemis-latest.kind

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
null


## artemis-latest.spec

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"
"ActiveMQArtemisAddressSpec defines the desired state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownSpec defines the desired state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecuritySpec defines the desired state of ActiveMQArtemisSecurity"
null


## artemis-latest.addressName

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.addressName.description]]
description:: null
"Address Name"
null
null
null


## artemis-latest.applyToCrNames

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.applyToCrNames.description]]
description:: null
"Apply to the broker crs in the current namespace. A value of * or empty string means applying to all broker crs. Default apply to all broker crs"
null
null
null


## artemis-latest.password

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.password.description]]
description:: null
"The user's password"
null
null
null


## artemis-latest.autoCreateAddress

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.autoCreateAddress.description]]
description:: null
"Whether auto create address"
null
null
null


## artemis-latest.autoDelete

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.autoDelete.description]]
description:: null
"Auto-delete the queue"
null
null
null


## artemis-latest.autoDeleteDelay

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.autoDeleteDelay.description]]
description:: null
"Delay (Milliseconds) before auto-delete the queue"
null
null
null


## artemis-latest.autoDeleteMessageCount

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.autoDeleteMessageCount.description]]
description:: null
"Message count of the queue to allow auto delete"
null
null
null


## artemis-latest.configurationManaged

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.configurationManaged.description]]
description:: null
" If the queue is configuration managed"
null
null
null


## artemis-latest.consumerPriority

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.consumerPriority.description]]
description:: null
"Consumer Priority"
null
null
null


## artemis-latest.consumersBeforeDispatch

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.consumersBeforeDispatch.description]]
description:: null
"Number of consumers required before dispatching messages"
null
null
null


## artemis-latest.delayBeforeDispatch

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.delayBeforeDispatch.description]]
description:: null
"Milliseconds to wait for `consumers-before-dispatch` to be met before dispatching messages anyway"
null
null
null


## artemis-latest.durable

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.durable.description]]
description:: null
"If the queue is durable or not"
null
null
null


## artemis-latest.enabled

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.enabled.description]]
description:: null
"If the queue is enabled"
null
null
null


## artemis-latest.exclusive

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.exclusive.description]]
description:: null
"If the queue is exclusive"
null
null
null


## artemis-latest.filterString

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.filterString.description]]
description:: null
"The filter string for the queue"
null
null
null


## artemis-latest.groupBuckets

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.groupBuckets.description]]
description:: null
"Number of messaging group buckets"
null
null
null


## artemis-latest.groupFirstKey

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.groupFirstKey.description]]
description:: null
"Header set on the first group message"
null
null
null


## artemis-latest.groupRebalance

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.groupRebalance.description]]
description:: null
"If rebalance the message group"
null
null
null


## artemis-latest.groupRebalancePauseDispatch

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.groupRebalancePauseDispatch.description]]
description:: null
"If pause message dispatch when rebalancing groups"
null
null
null


## artemis-latest.ignoreIfExists

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.ignoreIfExists.description]]
description:: null
"If ignore if the target queue already exists"
null
null
null


## artemis-latest.lastValue

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.lastValue.description]]
description:: null
"If it is a last value queue"
null
null
null


## artemis-latest.lastValueKey

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.lastValueKey.description]]
description:: null
"The property used for last value queue to identify last values"
null
null
null


## artemis-latest.maxConsumers

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.maxConsumers.description]]
description:: null
"Max number of consumers allowed on this queue"
null
null
null


## artemis-latest.nonDestructive

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.nonDestructive.description]]
description:: null
"If force non-destructive consumers on the queue"
null
null
null


## artemis-latest.purgeOnNoConsumers

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.purgeOnNoConsumers.description]]
description:: null
"Whether to delete all messages when no consumers connected to the queue"
null
null
null


## artemis-latest.ringSize

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.ringSize.description]]
description:: null
"The size the queue should maintain according to ring semantics"
null
null
null


## artemis-latest.routingType

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.routingType.description]]
description:: null
"The routing type of the queue"
null
null
null


## artemis-latest.temporary

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.temporary.description]]
description:: null
"If the queue is temporary"
null
null
null


## artemis-latest.user

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.user.description]]
description:: null
"The user associated with the queue"
null
null
null


## artemis-latest.queueName

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.queueName.description]]
description:: null
"Queue Name"
null
null
null


## artemis-latest.removeFromBrokerOnDelete

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.removeFromBrokerOnDelete.description]]
description:: null
"Whether or not delete the queue from broker when CR is undeployed(default false)"
null
null
null


## artemis-latest.routingType

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.routingType.description]]
description:: null
"The Routing Type"
null
null
null


## artemis-latest.user

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.user.description]]
description:: null
"User name for creating the queue or address"
null
null
null


## artemis-latest.status

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"
"ActiveMQArtemisAddressStatus defines the observed state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownStatus defines the observed state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecurityStatus defines the observed state of ActiveMQArtemisSecurity"
null


## artemis-latest.openAPIV3Schema

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"
"ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"
"ActiveMQArtemisScaledown is the Schema for the activemqartemisscaledowns API"
"ActiveMQArtemisSecurity is the Schema for the activemqartemissecurities API"
null


## artemis-latest.apiVersion

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
null


## artemis-latest.kind

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
null


## artemis-latest.spec

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"
"ActiveMQArtemisAddressSpec defines the desired state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownSpec defines the desired state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecuritySpec defines the desired state of ActiveMQArtemisSecurity"
null


## artemis-latest.status

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"
"ActiveMQArtemisAddressStatus defines the observed state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownStatus defines the observed state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecurityStatus defines the observed state of ActiveMQArtemisSecurity"
null


## artemis-latest.openAPIV3Schema

tree:: [[artemis-latest.spec.versions["2"].schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"
"ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"
null
null
null


## artemis-latest.apiVersion

tree:: [[artemis-latest.spec.versions["2"].schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
null
null
null


## artemis-latest.kind

tree:: [[artemis-latest.spec.versions["2"].schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
null
null
null


## artemis-latest.spec

tree:: [[artemis-latest.spec.versions["2"].schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"
"ActiveMQArtemisAddressSpec defines the desired state of ActiveMQArtemisAddress"
null
null
null


## artemis-latest.status

tree:: [[artemis-latest.spec.versions["2"].schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"
"ActiveMQArtemisAddressStatus defines the observed state of ActiveMQArtemisAddress"
null
null
null


## artemis-latest.openAPIV3Schema

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"
"ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"
null
null
null


## artemis-latest.apiVersion

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
null
null
null


## artemis-latest.kind

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
null
null
null


## artemis-latest.spec

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"
"ActiveMQArtemisAddressSpec defines the desired state of ActiveMQArtemisAddress"
null
null
null


## artemis-latest.status

tree:: [[artemis-latest.spec.versions["3"].schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"
"ActiveMQArtemisAddressStatus defines the observed state of ActiveMQArtemisAddress"
null
null
null


## artemis-latest.openAPIV3Schema

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"
"ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"
"ActiveMQArtemisScaledown is the Schema for the activemqartemisscaledowns API"
"ActiveMQArtemisSecurity is the Schema for the activemqartemissecurities API"
null


## artemis-latest.apiVersion

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
null


## artemis-latest.kind

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
null


## artemis-latest.spec

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"
"ActiveMQArtemisAddressSpec defines the desired state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownSpec defines the desired state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecuritySpec defines the desired state of ActiveMQArtemisSecurity"
null


## artemis-latest.localOnly

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.localOnly.description]]
description:: null
null
"Triggered by main ActiveMQArtemis CRD messageMigration entry"
null
null


## artemis-latest.resources

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.resources.description]]
description:: null
null
"ResourceRequirements describes the compute resource requirements."
null
null


## artemis-latest.limits

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.resources.properties.limits.description]]
description:: null
null
"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"
null
null


## artemis-latest.requests

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.properties.resources.properties.requests.description]]
description:: null
null
"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"
null
null


## artemis-latest.status

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"
"ActiveMQArtemisAddressStatus defines the observed state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownStatus defines the observed state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecurityStatus defines the observed state of ActiveMQArtemisSecurity"
null


## artemis-latest.openAPIV3Schema

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"
"ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"
"ActiveMQArtemisScaledown is the Schema for the activemqartemisscaledowns API"
"ActiveMQArtemisSecurity is the Schema for the activemqartemissecurities API"
null


## artemis-latest.apiVersion

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
null


## artemis-latest.kind

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
null


## artemis-latest.spec

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"
"ActiveMQArtemisAddressSpec defines the desired state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownSpec defines the desired state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecuritySpec defines the desired state of ActiveMQArtemisSecurity"
null


## artemis-latest.localOnly

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.localOnly.description]]
description:: null
null
"Triggered by main ActiveMQArtemis CRD messageMigration entry"
null
null


## artemis-latest.status

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"
"ActiveMQArtemisAddressStatus defines the observed state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownStatus defines the observed state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecurityStatus defines the observed state of ActiveMQArtemisSecurity"
null


## artemis-latest.openAPIV3Schema

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"
"ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"
"ActiveMQArtemisScaledown is the Schema for the activemqartemisscaledowns API"
"ActiveMQArtemisSecurity is the Schema for the activemqartemissecurities API"
null


## artemis-latest.apiVersion

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
null


## artemis-latest.kind

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
null


## artemis-latest.spec

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"
"ActiveMQArtemisAddressSpec defines the desired state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownSpec defines the desired state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecuritySpec defines the desired state of ActiveMQArtemisSecurity"
null


## artemis-latest.status

tree:: [[artemis-latest.spec.versions["0"].schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"
"ActiveMQArtemisAddressStatus defines the observed state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownStatus defines the observed state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecurityStatus defines the observed state of ActiveMQArtemisSecurity"
null


## artemis-latest.openAPIV3Schema

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"
"ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"
"ActiveMQArtemisScaledown is the Schema for the activemqartemisscaledowns API"
"ActiveMQArtemisSecurity is the Schema for the activemqartemissecurities API"
null


## artemis-latest.apiVersion

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"
null


## artemis-latest.kind

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"
null


## artemis-latest.spec

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"
"ActiveMQArtemisAddressSpec defines the desired state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownSpec defines the desired state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecuritySpec defines the desired state of ActiveMQArtemisSecurity"
null


## artemis-latest.applyToCrNames

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.applyToCrNames.description]]
description:: null
null
null
"Apply this security config to the broker crs in the current namespace. A value of * or empty string means applying to all broker crs. Default apply to all broker crs"
null


## artemis-latest.guestRole

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.guestLoginModules.items.properties.guestRole.description]]
description:: null
null
null
"The guest user role"
null


## artemis-latest.guestUser

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.guestLoginModules.items.properties.guestUser.description]]
description:: null
null
null
"The guest user name"
null


## artemis-latest.name

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.guestLoginModules.items.properties.name.description]]
description:: null
null
null
"Name for GuestLoginModule"
null


## artemis-latest.allowAnyHostName

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.allowAnyHostName.description]]
description:: null
null
null
"If to allow any host name"
null


## artemis-latest.alwaysRefreshToken

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.alwaysRefreshToken.description]]
description:: null
null
null
"If always refresh token"
null


## artemis-latest.authServerUrl

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.authServerUrl.description]]
description:: null
null
null
"URL of the keycloak authentication server"
null


## artemis-latest.autoDetectBearerOnly

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.autoDetectBearerOnly.description]]
description:: null
null
null
"If auto-detect bearer token only"
null


## artemis-latest.bearerOnly

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.bearerOnly.description]]
description:: null
null
null
"If only verify bearer token"
null


## artemis-latest.clientKeyPassword

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.clientKeyPassword.description]]
description:: null
null
null
"Client key password"
null


## artemis-latest.clientKeyStore

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.clientKeyStore.description]]
description:: null
null
null
"Path of a client keystore"
null


## artemis-latest.clientKeyStorePassword

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.clientKeyStorePassword.description]]
description:: null
null
null
"Client keystore password"
null


## artemis-latest.confidentialPort

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.confidentialPort.description]]
description:: null
null
null
"The confidential port used by the Keycloak server for secure connections over SSL/TLS"
null


## artemis-latest.connectionPoolSize

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.connectionPoolSize.description]]
description:: null
null
null
"Size of the connection pool"
null


## artemis-latest.corsAllowedHeaders

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.corsAllowedHeaders.description]]
description:: null
null
null
"CORS allowed headers"
null


## artemis-latest.corsAllowedMethods

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.corsAllowedMethods.description]]
description:: null
null
null
"CORS allowed methods"
null


## artemis-latest.corsExposedHeaders

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.corsExposedHeaders.description]]
description:: null
null
null
"CORS exposed headers"
null


## artemis-latest.corsMaxAge

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.corsMaxAge.description]]
description:: null
null
null
"CORS max age"
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.credentials.items.properties.key.description]]
description:: null
null
null
"The credentials key"
null


## artemis-latest.value

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.credentials.items.properties.value.description]]
description:: null
null
null
"The credentials value"
null


## artemis-latest.disableTrustManager

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.disableTrustManager.description]]
description:: null
null
null
"If to disable trust manager"
null


## artemis-latest.enableBasicAuth

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.enableBasicAuth.description]]
description:: null
null
null
"Whether to support basic authentication"
null


## artemis-latest.enableCors

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.enableCors.description]]
description:: null
null
null
"If to enable CORS"
null


## artemis-latest.exposeToken

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.exposeToken.description]]
description:: null
null
null
"If to expose access token"
null


## artemis-latest.ignoreOauthQueryParameter

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.ignoreOauthQueryParameter.description]]
description:: null
null
null
"Whether to turn off processing of the access_token query parameter for bearer token processing"
null


## artemis-latest.minTimeBetweenJwksRequests

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.minTimeBetweenJwksRequests.description]]
description:: null
null
null
"Minimum interval between two requests to Keycloak to retrieve new public keys"
null


## artemis-latest.principalAttribute

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.principalAttribute.description]]
description:: null
null
null
"OpenID Connect ID Token attribute to populate the UserPrincipal name with"
null


## artemis-latest.proxyUrl

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.proxyUrl.description]]
description:: null
null
null
"The proxy URL"
null


## artemis-latest.publicClient

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.publicClient.description]]
description:: null
null
null
"If it is public client"
null


## artemis-latest.publicKeyCacheTtl

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.publicKeyCacheTtl.description]]
description:: null
null
null
"Maximum interval between two requests to Keycloak to retrieve new public keys"
null


## artemis-latest.realm

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.realm.description]]
description:: null
null
null
"Realm for KeycloakLoginModule"
null


## artemis-latest.realmPublicKey

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.realmPublicKey.description]]
description:: null
null
null
"Public key for the realm"
null


## artemis-latest.redirectRewriteRules

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.redirectRewriteRules.description]]
description:: null
null
null
"The regular expression to which the Redirect URI is to be matched value is the replacement String"
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.redirectRewriteRules.items.properties.key.description]]
description:: null
null
null
"The credentials key"
null


## artemis-latest.value

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.redirectRewriteRules.items.properties.value.description]]
description:: null
null
null
"The credentials value"
null


## artemis-latest.registerNodeAtStartup

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.registerNodeAtStartup.description]]
description:: null
null
null
"If register node at startup"
null


## artemis-latest.registerNodePeriod

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.registerNodePeriod.description]]
description:: null
null
null
"Period for re-registering node"
null


## artemis-latest.resource

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.resource.description]]
description:: null
null
null
"Resource Name"
null


## artemis-latest.scope

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.scope.description]]
description:: null
null
null
"The OAuth2 scope parameter for DirectAccessGrantsLoginModule"
null


## artemis-latest.sslRequired

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.sslRequired.description]]
description:: null
null
null
"How SSL is required"
null


## artemis-latest.tokenCookiePath

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.tokenCookiePath.description]]
description:: null
null
null
"Cookie path for a cookie store"
null


## artemis-latest.tokenMinimumTimeToLive

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.tokenMinimumTimeToLive.description]]
description:: null
null
null
"Minimum time to refresh an active access token"
null


## artemis-latest.tokenStore

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.tokenStore.description]]
description:: null
null
null
"Type of token store. session or cookie"
null


## artemis-latest.trustStore

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.trustStore.description]]
description:: null
null
null
"Path of a trust store"
null


## artemis-latest.trustStorePassword

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.trustStorePassword.description]]
description:: null
null
null
"Truststore password"
null


## artemis-latest.turnOffChangeSessionIdOnLogin

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.turnOffChangeSessionIdOnLogin.description]]
description:: null
null
null
"If not to change session id on a successful login"
null


## artemis-latest.useResourceRoleMappings

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.useResourceRoleMappings.description]]
description:: null
null
null
"If to use resource role mappings"
null


## artemis-latest.verifyTokenAudience

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.verifyTokenAudience.description]]
description:: null
null
null
"Verify whether the token contains this client name (resource) as an audience"
null


## artemis-latest.moduleType

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.moduleType.description]]
description:: null
null
null
"Type of KeycloakLoginModule directAccess or bearerToken"
null


## artemis-latest.name

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.name.description]]
description:: null
null
null
"Name for KeycloakLoginModule"
null


## artemis-latest.name

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.propertiesLoginModules.items.properties.name.description]]
description:: null
null
null
"Name for PropertiesLoginModule"
null


## artemis-latest.name

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.propertiesLoginModules.items.properties.users.items.properties.name.description]]
description:: null
null
null
"User name to be defined in properties login module"
null


## artemis-latest.password

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.propertiesLoginModules.items.properties.users.items.properties.password.description]]
description:: null
null
null
"Password to be defined in properties login module"
null


## artemis-latest.roles

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.propertiesLoginModules.items.properties.users.items.properties.roles.description]]
description:: null
null
null
"Roles to be defined in properties login module"
null


## artemis-latest.debug

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.brokerDomain.properties.loginModules.items.properties.debug.description]]
description:: null
null
null
"Debug option of login modules for broker/console domain"
null


## artemis-latest.flag

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.brokerDomain.properties.loginModules.items.properties.flag.description]]
description:: null
null
null
"Flag of login modules for broker/console domain"
null


## artemis-latest.name

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.brokerDomain.properties.loginModules.items.properties.name.description]]
description:: null
null
null
"Name for login modules for broker/console domain"
null


## artemis-latest.reload

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.brokerDomain.properties.loginModules.items.properties.reload.description]]
description:: null
null
null
"Reload option of login modules for broker/console domain"
null


## artemis-latest.name

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.brokerDomain.properties.name.description]]
description:: null
null
null
"Name for the broker/console domain"
null


## artemis-latest.debug

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.consoleDomain.properties.loginModules.items.properties.debug.description]]
description:: null
null
null
"Debug option of login modules for broker/console domain"
null


## artemis-latest.flag

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.consoleDomain.properties.loginModules.items.properties.flag.description]]
description:: null
null
null
"Flag of login modules for broker/console domain"
null


## artemis-latest.name

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.consoleDomain.properties.loginModules.items.properties.name.description]]
description:: null
null
null
"Name for login modules for broker/console domain"
null


## artemis-latest.reload

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.consoleDomain.properties.loginModules.items.properties.reload.description]]
description:: null
null
null
"Reload option of login modules for broker/console domain"
null


## artemis-latest.name

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.consoleDomain.properties.name.description]]
description:: null
null
null
"Name for the broker/console domain"
null


## artemis-latest.match

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.broker.items.properties.match.description]]
description:: null
null
null
"The address match pattern of a security setting"
null


## artemis-latest.operationType

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.broker.items.properties.permissions.items.properties.operationType.description]]
description:: null
null
null
"The operation type of a security setting"
null


## artemis-latest.roles

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.broker.items.properties.permissions.items.properties.roles.description]]
description:: null
null
null
"The roles of a security setting"
null


## artemis-latest.domain

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.allowedList.items.properties.domain.description]]
description:: null
null
null
"The domain of allowedList"
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.allowedList.items.properties.key.description]]
description:: null
null
null
"The key of allowedList"
null


## artemis-latest.method

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.defaultAccess.items.properties.method.description]]
description:: null
null
null
"The method of defaultAccess/roleAccess List"
null


## artemis-latest.roles

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.defaultAccess.items.properties.roles.description]]
description:: null
null
null
"The roles of defaultAccess/roleAccess List"
null


## artemis-latest.method

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.roleAccess.items.properties.accessList.items.properties.method.description]]
description:: null
null
null
"The method of defaultAccess/roleAccess List"
null


## artemis-latest.roles

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.roleAccess.items.properties.accessList.items.properties.roles.description]]
description:: null
null
null
"The roles of defaultAccess/roleAccess List"
null


## artemis-latest.domain

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.roleAccess.items.properties.domain.description]]
description:: null
null
null
"The domain of roleAccess List"
null


## artemis-latest.key

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.roleAccess.items.properties.key.description]]
description:: null
null
null
"The key of roleAccess List"
null


## artemis-latest.authenticatorType

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.authenticatorType.description]]
description:: null
null
null
"The management authentication type"
null


## artemis-latest.host

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.host.description]]
description:: null
null
null
"The connector host for connecting to management"
null


## artemis-latest.jmxRealm

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.jmxRealm.description]]
description:: null
null
null
"The JMX realm of management"
null


## artemis-latest.keyStorePassword

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.keyStorePassword.description]]
description:: null
null
null
"The keystore password for management connector"
null


## artemis-latest.keyStorePath

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.keyStorePath.description]]
description:: null
null
null
"The keystore path for management connector"
null


## artemis-latest.keyStoreProvider

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.keyStoreProvider.description]]
description:: null
null
null
"The keystore provider for management connector"
null


## artemis-latest.objectName

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.objectName.description]]
description:: null
null
null
"The JMX object name of management"
null


## artemis-latest.passwordCodec

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.passwordCodec.description]]
description:: null
null
null
"The password codec for management connector"
null


## artemis-latest.port

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.port.description]]
description:: null
null
null
"The connector port for connecting to management"
null


## artemis-latest.rmiRegistryPort

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.rmiRegistryPort.description]]
description:: null
null
null
"The RMI registry port for management"
null


## artemis-latest.secured

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.secured.description]]
description:: null
null
null
"Whether management connection is secured"
null


## artemis-latest.trustStorePassword

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.trustStorePassword.description]]
description:: null
null
null
"The truststore password for management connector"
null


## artemis-latest.trustStorePath

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.trustStorePath.description]]
description:: null
null
null
"The truststore path for management connector"
null


## artemis-latest.trustStoreProvider

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.trustStoreProvider.description]]
description:: null
null
null
"The truststore provider for management connector"
null


## artemis-latest.hawtioRoles

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.hawtioRoles.description]]
description:: null
null
null
"The roles allowed to login hawtio"
null


## artemis-latest.status

tree:: [[artemis-latest.spec.versions["1"].schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"
"ActiveMQArtemisAddressStatus defines the observed state of ActiveMQArtemisAddress"
"ActiveMQArtemisScaledownStatus defines the observed state of ActiveMQArtemisScaledown"
"ActiveMQArtemisSecurityStatus defines the observed state of ActiveMQArtemisSecurity"
null


