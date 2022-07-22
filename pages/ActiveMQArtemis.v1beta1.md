# ActiveMQArtemis.v1beta1
page:: ActiveMQArtemis.v1beta1

## .openAPIV3Schema

tree:: [[.schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"


## .apiVersion

tree:: [[.schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"


## .kind

tree:: [[.schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"


## .spec

tree:: [[.schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"


## .acceptors

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.description]]
description:: "Acceptor configuration"


## .amqpMinLargeMessageSize

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.amqpMinLargeMessageSize.description]]
description:: "AMQP Minimum Large Message Size"


## .anycastPrefix

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.anycastPrefix.description]]
description:: "To indicate which kind of routing type to use."


## .bindToAllInterfaces

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.bindToAllInterfaces.description]]
description:: "Whether to let the acceptor to bind to all interfaces (0.0.0.0)"


## .connectionsAllowed

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.connectionsAllowed.description]]
description:: "Max number of connections allowed to make"


## .enabledCipherSuites

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.enabledCipherSuites.description]]
description:: "Comma separated list of cipher suites used for SSL communication."


## .enabledProtocols

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.enabledProtocols.description]]
description:: "Comma separated list of protocols used for SSL communication."


## .expose

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.expose.description]]
description:: "Whether or not to expose this acceptor"


## .keyStoreProvider

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.keyStoreProvider.description]]
description:: "Provider used for the keystore; \"SUN\", \"SunJCE\", etc. Default is null"


## .multicastPrefix

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.multicastPrefix.description]]
description:: "To indicate which kind of routing type to use"


## .needClientAuth

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.needClientAuth.description]]
description:: "Tells a client connecting to this acceptor that 2-way SSL is required. This property takes precedence over wantClientAuth."


## .port

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.port.description]]
description:: "Port number"


## .protocols

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.protocols.description]]
description:: "The protocols to enable for this acceptor"


## .sniHost

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.sniHost.description]]
description:: "A regular expression used to match the server_name extension on incoming SSL connections. If the name doesn't match then the connection to the acceptor will be rejected."


## .sslEnabled

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.sslEnabled.description]]
description:: "Whether or not to enable SSL on this port"


## .sslProvider

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.sslProvider.description]]
description:: "Used to change the SSL Provider between JDK and OPENSSL. The default is JDK."


## .sslSecret

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.sslSecret.description]]
description:: "Name of the secret to use for ssl information"


## .supportAdvisory

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.supportAdvisory.description]]
description:: "For openwire protocol if advisory topics are enabled, default false"


## .suppressInternalManagementObjects

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.suppressInternalManagementObjects.description]]
description:: "If prevents advisory addresses/queues to be registered to management service, default false"


## .trustStoreProvider

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.trustStoreProvider.description]]
description:: "Provider used for the truststore; \"SUN\", \"SunJCE\", etc. Default in broker is null"


## .trustStoreType

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.trustStoreType.description]]
description:: "Type of truststore being used; \"JKS\", \"JCEKS\", \"PKCS12\", etc. Default in broker is \"JKS\""


## .verifyHost

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.verifyHost.description]]
description:: "The CN of the connecting client's SSL certificate will be compared to its hostname to verify they match. This is useful only for 2-way SSL."


## .wantClientAuth

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.acceptors.items.properties.wantClientAuth.description]]
description:: "Tells a client connecting to this acceptor that 2-way SSL is requested but not required. Overridden by needClientAuth."


## .addressFullPolicy

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.addressFullPolicy.description]]
description:: "what happens when an address where maxSizeBytes is specified becomes full"


## .autoCreateAddresses

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoCreateAddresses.description]]
description:: "whether or not to automatically create addresses when a client sends a message to or attempts to consume a message from a queue mapped to an address that doesnt exist"


## .autoCreateDeadLetterResources

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoCreateDeadLetterResources.description]]
description:: "whether or not to automatically create the dead-letter-address and/or a corresponding queue on that address when a message found to be undeliverable"


## .autoCreateExpiryResources

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoCreateExpiryResources.description]]
description:: "whether or not to automatically create the expiry-address and/or a corresponding queue on that address when a message is sent to a matching queue"


## .autoCreateJmsQueues

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoCreateJmsQueues.description]]
description:: "DEPRECATED. whether or not to automatically create JMS queues when a producer sends or a consumer connects to a queue"


## .autoCreateJmsTopics

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoCreateJmsTopics.description]]
description:: "DEPRECATED. whether or not to automatically create JMS topics when a producer sends or a consumer subscribes to a topic"


## .autoCreateQueues

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoCreateQueues.description]]
description:: "whether or not to automatically create a queue when a client sends a message to or attempts to consume a message from a queue"


## .autoDeleteAddresses

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteAddresses.description]]
description:: "whether or not to delete auto-created addresses when it no longer has any queues"


## .autoDeleteAddressesDelay

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteAddressesDelay.description]]
description:: "how long to wait (in milliseconds) before deleting auto-created addresses after they no longer have any queues"


## .autoDeleteCreatedQueues

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteCreatedQueues.description]]
description:: "whether or not to delete created queues when the queue has 0 consumers and 0 messages"


## .autoDeleteJmsQueues

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteJmsQueues.description]]
description:: "DEPRECATED. whether or not to delete auto-created JMS queues when the queue has 0 consumers and 0 messages"


## .autoDeleteJmsTopics

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteJmsTopics.description]]
description:: "DEPRECATED. whether or not to delete auto-created JMS topics when the last subscription is closed"


## .autoDeleteQueues

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteQueues.description]]
description:: "whether or not to delete auto-created queues when the queue has 0 consumers and 0 messages"


## .autoDeleteQueuesDelay

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteQueuesDelay.description]]
description:: "how long to wait (in milliseconds) before deleting auto-created queues after the queue has 0 consumers."


## .autoDeleteQueuesMessageCount

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.autoDeleteQueuesMessageCount.description]]
description:: "the message count the queue must be at or below before it can be evaluated to be auto deleted, 0 waits until empty queue (default) and -1 disables this check."


## .configDeleteAddresses

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.configDeleteAddresses.description]]
description:: "What to do when an address is no longer in broker.xml.  OFF = will do nothing addresses will remain, FORCE = delete address and its queues even if messages remaining."


## .configDeleteDiverts

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.configDeleteDiverts.description]]
description:: "What to do when a divert is no longer in broker.xml.  OFF = will do nothing and divert will remain(default), FORCE = delete divert."


## .configDeleteQueues

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.configDeleteQueues.description]]
description:: "What to do when a queue is no longer in broker.xml.  OFF = will do nothing queues will remain, FORCE = delete queues even if messages remaining."


## .deadLetterAddress

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.deadLetterAddress.description]]
description:: "the address to send dead messages to"


## .deadLetterQueuePrefix

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.deadLetterQueuePrefix.description]]
description:: "the prefix to use for auto-created dead letter queues"


## .deadLetterQueueSuffix

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.deadLetterQueueSuffix.description]]
description:: "the suffix to use for auto-created dead letter queues"


## .defaultAddressRoutingType

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultAddressRoutingType.description]]
description:: "the routing-type used on auto-created addresses"


## .defaultConsumerWindowSize

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultConsumerWindowSize.description]]
description:: "the default window size for a consumer"


## .defaultConsumersBeforeDispatch

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultConsumersBeforeDispatch.description]]
description:: "the default number of consumers needed before dispatch can start for queues under the address."


## .defaultDelayBeforeDispatch

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultDelayBeforeDispatch.description]]
description:: "the default delay (in milliseconds) to wait before dispatching if number of consumers before dispatch is not met for queues under the address."


## .defaultExclusiveQueue

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultExclusiveQueue.description]]
description:: "whether to treat the queues under the address as exclusive queues by default"


## .defaultGroupBuckets

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultGroupBuckets.description]]
description:: "number of buckets to use for grouping, -1 (default) is unlimited and uses the raw group, 0 disables message groups."


## .defaultGroupFirstKey

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultGroupFirstKey.description]]
description:: "key used to mark a message is first in a group for a consumer"


## .defaultGroupRebalance

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultGroupRebalance.description]]
description:: "whether to rebalance groups when a consumer is added"


## .defaultGroupRebalancePauseDispatch

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultGroupRebalancePauseDispatch.description]]
description:: "whether to pause dispatch when rebalancing groups"


## .defaultLastValueKey

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultLastValueKey.description]]
description:: "the property to use as the key for a last value queue by default"


## .defaultLastValueQueue

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultLastValueQueue.description]]
description:: "whether to treat the queues under the address as a last value queues by default"


## .defaultMaxConsumers

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultMaxConsumers.description]]
description:: "the maximum number of consumers allowed on this queue at any one time"


## .defaultNonDestructive

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultNonDestructive.description]]
description:: "whether the queue should be non-destructive by default"


## .defaultPurgeOnNoConsumers

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultPurgeOnNoConsumers.description]]
description:: "purge the contents of the queue once there are no consumers"


## .defaultQueueRoutingType

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultQueueRoutingType.description]]
description:: "the routing-type used on auto-created queues"


## .defaultRingSize

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.defaultRingSize.description]]
description:: "the default ring-size value for any matching queue which doesnt have ring-size explicitly defined"


## .enableIngressTimestamp

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.enableIngressTimestamp.description]]
description:: "Whether or not set the timestamp of arrival on messages. default false"


## .enableMetrics

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.enableMetrics.description]]
description:: "whether or not to enable metrics for metrics plugins on the matching address"


## .expiryAddress

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.expiryAddress.description]]
description:: "the address to send expired messages to"


## .expiryDelay

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.expiryDelay.description]]
description:: "Overrides the expiration time for messages using the default value for expiration time. \"-1\" disables this setting."


## .expiryQueuePrefix

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.expiryQueuePrefix.description]]
description:: "the prefix to use for auto-created expiry queues"


## .expiryQueueSuffix

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.expiryQueueSuffix.description]]
description:: "the suffix to use for auto-created expiry queues"


## .lastValueQueue

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.lastValueQueue.description]]
description:: "This is deprecated please use default-last-value-queue instead."


## .managementBrowsePageSize

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.managementBrowsePageSize.description]]
description:: "how many message a management resource can browse"


## .managementMessageAttributeSizeLimit

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.managementMessageAttributeSizeLimit.description]]
description:: "max size of the message returned from management API, default 256"


## .match

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.match.description]]
description:: "pattern for matching settings against addresses; can use wildards"


## .maxDeliveryAttempts

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.maxDeliveryAttempts.description]]
description:: "how many times to attempt to deliver a message before sending to dead letter address"


## .maxExpiryDelay

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.maxExpiryDelay.description]]
description:: "Overrides the expiration time for messages using a higher value. \"-1\" disables this setting."


## .maxRedeliveryDelay

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.maxRedeliveryDelay.description]]
description:: "Maximum value for the redelivery-delay"


## .maxSizeBytes

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.maxSizeBytes.description]]
description:: "the maximum size in bytes for an address. -1 means no limits. This is used in PAGING, BLOCK and FAIL policies. Supports byte notation like K, Mb, GB, etc."


## .maxSizeBytesRejectThreshold

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.maxSizeBytesRejectThreshold.description]]
description:: "used with the address full BLOCK policy, the maximum size in bytes an address can reach before messages start getting rejected. Works in combination with max-size-bytes for AMQP protocol only.  Default = -1 (no limit)."


## .maxSizeMessages

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.maxSizeMessages.description]]
description:: "the maximum number of messages allowed on the address (default -1).  This is used in PAGING, BLOCK and FAIL policies. It does not support notations and it is a simple number of messages allowed."


## .messageCounterHistoryDayLimit

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.messageCounterHistoryDayLimit.description]]
description:: "how many days to keep message counter history for this address"


## .minExpiryDelay

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.minExpiryDelay.description]]
description:: "Overrides the expiration time for messages using a lower value. \"-1\" disables this setting."


## .pageMaxCacheSize

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.pageMaxCacheSize.description]]
description:: "Number of paging files to cache in memory to avoid IO during paging navigation"


## .pageSizeBytes

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.pageSizeBytes.description]]
description:: "The page size in bytes to use for an address. Supports byte notation like K, Mb, GB, etc."


## .redeliveryCollisionAvoidanceFactor

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.redeliveryCollisionAvoidanceFactor.description]]
description:: "factor by which to modify the redelivery delay slightly to avoid collisions"


## .redeliveryDelay

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.redeliveryDelay.description]]
description:: "the time (in ms) to wait before redelivering a cancelled message."


## .redeliveryDelayMultiplier

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.redeliveryDelayMultiplier.description]]
description:: "multiplier to apply to the redelivery-delay"


## .redistributionDelay

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.redistributionDelay.description]]
description:: "how long (in ms) to wait after the last consumer is closed on a queue before redistributing messages."


## .retroactiveMessageCount

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.retroactiveMessageCount.description]]
description:: "the number of messages to preserve for future queues created on the matching address"


## .sendToDlaOnNoRoute

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.sendToDlaOnNoRoute.description]]
description:: "if there are no queues matching this address, whether to forward message to DLA (if it exists for this address)"


## .slowConsumerCheckPeriod

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.slowConsumerCheckPeriod.description]]
description:: "How often to check for slow consumers on a particular queue. Measured in seconds."


## .slowConsumerPolicy

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.slowConsumerPolicy.description]]
description:: "what happens when a slow consumer is identified"


## .slowConsumerThreshold

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.slowConsumerThreshold.description]]
description:: "The minimum rate of message consumption allowed before a consumer is considered \"slow.\" Measured in messages-per-second."


## .slowConsumerThresholdMeasurementUnit

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.addressSetting.items.properties.slowConsumerThresholdMeasurementUnit.description]]
description:: "Unit used in specifying slow consumer threshold, default is MESSAGE_PER_SECOND"


## .applyRule

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressSettings.properties.applyRule.description]]
description:: "How to merge the address settings to broker configuration"


## .adminPassword

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.adminPassword.description]]
description:: "Password for standard broker user. It is required for connecting to the broker and the web console. If left empty, it will be generated."


## .adminUser

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.adminUser.description]]
description:: "User name for standard broker user. It is required for connecting to the broker and the web console. If left empty, it will be generated."


## .brokerProperties

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.brokerProperties.description]]
description:: "Optional list of key=value properties that are applied to the broker configuration bean."


## .enabledCipherSuites

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.enabledCipherSuites.description]]
description:: "Comma separated list of cipher suites used for SSL communication."


## .enabledProtocols

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.enabledProtocols.description]]
description:: "Comma separated list of protocols used for SSL communication."


## .expose

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.expose.description]]
description:: "Whether or not to expose this connector"


## .host

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.host.description]]
description:: "Hostname or IP to connect to"


## .keyStoreProvider

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.keyStoreProvider.description]]
description:: "Provider used for the keystore; \"SUN\", \"SunJCE\", etc. Default is null"


## .name

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.name.description]]
description:: "The name of the connector"


## .needClientAuth

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.needClientAuth.description]]
description:: "Tells a client connecting to this connector that 2-way SSL is required. This property takes precedence over wantClientAuth."


## .port

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.port.description]]
description:: "Port number"


## .sniHost

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.sniHost.description]]
description:: "A regular expression used to match the server_name extension on incoming SSL connections. If the name doesn't match then the connection to the acceptor will be rejected."


## .sslEnabled

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.sslEnabled.description]]
description:: " Whether or not to enable SSL on this port"


## .sslProvider

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.sslProvider.description]]
description:: "Used to change the SSL Provider between JDK and OPENSSL. The default is JDK."


## .sslSecret

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.sslSecret.description]]
description:: "Name of the secret to use for ssl information"


## .trustStoreProvider

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.trustStoreProvider.description]]
description:: "Provider used for the truststore; \"SUN\", \"SunJCE\", etc. Default in broker is null"


## .trustStoreType

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.trustStoreType.description]]
description:: "Type of truststore being used; \"JKS\", \"JCEKS\", \"PKCS12\", etc. Default in broker is \"JKS\""


## .type

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.type.description]]
description:: "The type either tcp or vm"


## .verifyHost

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.verifyHost.description]]
description:: "The CN of the connecting client's SSL certificate will be compared to its hostname to verify they match. This is useful only for 2-way SSL."


## .wantClientAuth

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.connectors.items.properties.wantClientAuth.description]]
description:: "Tells a client connecting to this connector that 2-way SSL is requested but not required. Overridden by needClientAuth."


## .expose

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.console.properties.expose.description]]
description:: "Whether or not to expose this port"


## .sslEnabled

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.console.properties.sslEnabled.description]]
description:: "Whether or not to enable SSL on this port"


## .sslSecret

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.console.properties.sslSecret.description]]
description:: "Name of the secret to use for ssl information"


## .useClientAuth

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.console.properties.useClientAuth.description]]
description:: "If the embedded server requires client authentication"


## .affinity

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.description]]
description:: "custom Affinity"


## .nodeAffinity

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.description]]
description:: "Describes node affinity scheduling rules for the pod."


## .preferredDuringSchedulingIgnoredDuringExecution

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.description]]
description:: "The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.description]]
description:: "An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it's a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op)."


## .preference

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.description]]
description:: "A node selector term, associated with the corresponding weight."


## .matchExpressions

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchExpressions.description]]
description:: "A list of node selector requirements by node's labels."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchExpressions.items.description]]
description:: "A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchExpressions.items.properties.key.description]]
description:: "The label key that the selector applies to."


## .operator

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchExpressions.items.properties.operator.description]]
description:: "Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."


## .values

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchExpressions.items.properties.values.description]]
description:: "An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."


## .matchFields

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchFields.description]]
description:: "A list of node selector requirements by node's fields."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchFields.items.description]]
description:: "A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchFields.items.properties.key.description]]
description:: "The label key that the selector applies to."


## .operator

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchFields.items.properties.operator.description]]
description:: "Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."


## .values

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.preference.properties.matchFields.items.properties.values.description]]
description:: "An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."


## .weight

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.weight.description]]
description:: "Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."


## .requiredDuringSchedulingIgnoredDuringExecution

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.description]]
description:: "If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."


## .nodeSelectorTerms

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.description]]
description:: "Required. A list of node selector terms. The terms are ORed."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.description]]
description:: "A null or empty node selector term matches no objects. The requirements of them are ANDed. The TopologySelectorTerm type implements a subset of the NodeSelectorTerm."


## .matchExpressions

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchExpressions.description]]
description:: "A list of node selector requirements by node's labels."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchExpressions.items.description]]
description:: "A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchExpressions.items.properties.key.description]]
description:: "The label key that the selector applies to."


## .operator

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchExpressions.items.properties.operator.description]]
description:: "Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."


## .values

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchExpressions.items.properties.values.description]]
description:: "An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."


## .matchFields

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchFields.description]]
description:: "A list of node selector requirements by node's fields."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchFields.items.description]]
description:: "A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchFields.items.properties.key.description]]
description:: "The label key that the selector applies to."


## .operator

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchFields.items.properties.operator.description]]
description:: "Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."


## .values

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.nodeAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.properties.nodeSelectorTerms.items.properties.matchFields.items.properties.values.description]]
description:: "An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."


## .podAffinity

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.description]]
description:: "Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."


## .preferredDuringSchedulingIgnoredDuringExecution

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.description]]
description:: "The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.description]]
description:: "The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)"


## .podAffinityTerm

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.description]]
description:: "Required. A pod affinity term, associated with the corresponding weight."


## .labelSelector

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.description]]
description:: "A label query over a set of resources, in this case pods."


## .matchExpressions

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."


## .operator

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## .values

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## .matchLabels

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## .namespaceSelector

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.description]]
description:: "A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."


## .matchExpressions

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."


## .operator

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## .values

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## .matchLabels

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## .namespaces

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaces.description]]
description:: "namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\""


## .topologyKey

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.topologyKey.description]]
description:: "This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."


## .weight

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.weight.description]]
description:: "weight associated with matching the corresponding podAffinityTerm, in the range 1-100."


## .requiredDuringSchedulingIgnoredDuringExecution

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.description]]
description:: "If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.description]]
description:: "Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running"


## .labelSelector

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.description]]
description:: "A label query over a set of resources, in this case pods."


## .matchExpressions

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."


## .operator

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## .values

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## .matchLabels

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## .namespaceSelector

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.description]]
description:: "A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."


## .matchExpressions

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."


## .operator

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## .values

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## .matchLabels

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## .namespaces

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaces.description]]
description:: "namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\""


## .topologyKey

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.topologyKey.description]]
description:: "This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."


## .podAntiAffinity

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.description]]
description:: "Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."


## .preferredDuringSchedulingIgnoredDuringExecution

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.description]]
description:: "The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.description]]
description:: "The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)"


## .podAffinityTerm

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.description]]
description:: "Required. A pod affinity term, associated with the corresponding weight."


## .labelSelector

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.description]]
description:: "A label query over a set of resources, in this case pods."


## .matchExpressions

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."


## .operator

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## .values

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## .matchLabels

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.labelSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## .namespaceSelector

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.description]]
description:: "A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."


## .matchExpressions

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."


## .operator

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## .values

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## .matchLabels

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaceSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## .namespaces

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.namespaces.description]]
description:: "namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\""


## .topologyKey

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.podAffinityTerm.properties.topologyKey.description]]
description:: "This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."


## .weight

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.preferredDuringSchedulingIgnoredDuringExecution.items.properties.weight.description]]
description:: "weight associated with matching the corresponding podAffinityTerm, in the range 1-100."


## .requiredDuringSchedulingIgnoredDuringExecution

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.description]]
description:: "If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.description]]
description:: "Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running"


## .labelSelector

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.description]]
description:: "A label query over a set of resources, in this case pods."


## .matchExpressions

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."


## .operator

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## .values

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## .matchLabels

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.labelSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## .namespaceSelector

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.description]]
description:: "A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."


## .matchExpressions

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.properties.key.description]]
description:: "key is the label key that the selector applies to."


## .operator

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.properties.operator.description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## .values

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchExpressions.items.properties.values.description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## .matchLabels

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaceSelector.properties.matchLabels.description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## .namespaces

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.namespaces.description]]
description:: "namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\""


## .topologyKey

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.affinity.properties.podAntiAffinity.properties.requiredDuringSchedulingIgnoredDuringExecution.items.properties.topologyKey.description]]
description:: "This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."


## .clustered

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.clustered.description]]
description:: "Whether broker is clustered"


## .enableMetricsPlugin

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.enableMetricsPlugin.description]]
description:: "Whether or not to install the artemis metrics plugin"


## .configMaps

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.extraMounts.properties.configMaps.description]]
description:: "Name of ConfigMap"


## .secrets

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.extraMounts.properties.secrets.description]]
description:: "Name of Secret"


## .image

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.image.description]]
description:: "The image used for the broker deployment"


## .initImage

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.initImage.description]]
description:: "The init container image used to configure broker"


## .jolokiaAgentEnabled

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.jolokiaAgentEnabled.description]]
description:: "If true enable the Jolokia JVM Agent"


## .journalType

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.journalType.description]]
description:: "If aio use ASYNCIO, if nio use NIO for journal IO"


## .labels

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.labels.description]]
description:: "custom labels provided in the cr"


## .livenessProbe

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.description]]
description:: "Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."


## .exec

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.exec.description]]
description:: "One and only one of the following should be specified. Exec specifies the action to take."


## .command

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.exec.properties.command.description]]
description:: "Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."


## .failureThreshold

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.failureThreshold.description]]
description:: "Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."


## .httpGet

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.description]]
description:: "HTTPGet specifies the http request to perform."


## .host

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.host.description]]
description:: "Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."


## .httpHeaders

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.httpHeaders.description]]
description:: "Custom headers to set in the request. HTTP allows repeated headers."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.httpHeaders.items.description]]
description:: "HTTPHeader describes a custom header to be used in HTTP probes"


## .name

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.httpHeaders.items.properties.name.description]]
description:: "The header field name"


## .value

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.httpHeaders.items.properties.value.description]]
description:: "The header field value"


## .path

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.path.description]]
description:: "Path to access on the HTTP server."


## .port

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.port.description]]
description:: "Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."


## .scheme

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.httpGet.properties.scheme.description]]
description:: "Scheme to use for connecting to the host. Defaults to HTTP."


## .initialDelaySeconds

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.initialDelaySeconds.description]]
description:: "Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"


## .periodSeconds

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.periodSeconds.description]]
description:: "How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."


## .successThreshold

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.successThreshold.description]]
description:: "Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."


## .tcpSocket

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.tcpSocket.description]]
description:: "TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"


## .host

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.tcpSocket.properties.host.description]]
description:: "Optional: Host name to connect to, defaults to the pod IP."


## .port

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.tcpSocket.properties.port.description]]
description:: "Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."


## .terminationGracePeriodSeconds

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.terminationGracePeriodSeconds.description]]
description:: "Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."


## .timeoutSeconds

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.livenessProbe.properties.timeoutSeconds.description]]
description:: "Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"


## .managementRBACEnabled

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.managementRBACEnabled.description]]
description:: "If true enable the management role based access control"


## .messageMigration

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.messageMigration.description]]
description:: "If true migrate messages on scaledown"


## .nodeSelector

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.nodeSelector.description]]
description:: "custom node selector"


## .persistenceEnabled

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.persistenceEnabled.description]]
description:: "If true use persistent volume via persistent volume claim for journal storage"


## .runAsUser

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurity.properties.runAsUser.description]]
description:: "runAsUser as defined in PodSecurityContext for the pod"


## .serviceAccountName

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurity.properties.serviceAccountName.description]]
description:: "ServiceAccount Name of the pod"


## .podSecurityContext

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.description]]
description:: "PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."


## .fsGroup

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.fsGroup.description]]
description:: "A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod: \n 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw---- \n If unset, the Kubelet will not modify the ownership and permissions of any volume."


## .fsGroupChangePolicy

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.fsGroupChangePolicy.description]]
description:: "fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used."


## .runAsGroup

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.runAsGroup.description]]
description:: "The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."


## .runAsNonRoot

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.runAsNonRoot.description]]
description:: "Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."


## .runAsUser

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.runAsUser.description]]
description:: "The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."


## .seLinuxOptions

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seLinuxOptions.description]]
description:: "The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."


## .level

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seLinuxOptions.properties.level.description]]
description:: "Level is SELinux level label that applies to the container."


## .role

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seLinuxOptions.properties.role.description]]
description:: "Role is a SELinux role label that applies to the container."


## .type

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seLinuxOptions.properties.type.description]]
description:: "Type is a SELinux type label that applies to the container."


## .user

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seLinuxOptions.properties.user.description]]
description:: "User is a SELinux user label that applies to the container."


## .seccompProfile

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seccompProfile.description]]
description:: "The seccomp options to use by the containers in this pod."


## .localhostProfile

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seccompProfile.properties.localhostProfile.description]]
description:: "localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."


## .type

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.seccompProfile.properties.type.description]]
description:: "type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."


## .supplementalGroups

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.supplementalGroups.description]]
description:: "A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."


## .sysctls

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.sysctls.description]]
description:: "Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.sysctls.items.description]]
description:: "Sysctl defines a kernel parameter to be set"


## .name

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.sysctls.items.properties.name.description]]
description:: "Name of a property to set"


## .value

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.sysctls.items.properties.value.description]]
description:: "Value of a property to set"


## .windowsOptions

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.windowsOptions.description]]
description:: "The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."


## .gmsaCredentialSpec

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.windowsOptions.properties.gmsaCredentialSpec.description]]
description:: "GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."


## .gmsaCredentialSpecName

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.windowsOptions.properties.gmsaCredentialSpecName.description]]
description:: "GMSACredentialSpecName is the name of the GMSA credential spec to use."


## .hostProcess

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.windowsOptions.properties.hostProcess.description]]
description:: "HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."


## .runAsUserName

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.podSecurityContext.properties.windowsOptions.properties.runAsUserName.description]]
description:: "The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."


## .readinessProbe

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.description]]
description:: "Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."


## .exec

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.exec.description]]
description:: "One and only one of the following should be specified. Exec specifies the action to take."


## .command

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.exec.properties.command.description]]
description:: "Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."


## .failureThreshold

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.failureThreshold.description]]
description:: "Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."


## .httpGet

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.description]]
description:: "HTTPGet specifies the http request to perform."


## .host

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.host.description]]
description:: "Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."


## .httpHeaders

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.httpHeaders.description]]
description:: "Custom headers to set in the request. HTTP allows repeated headers."


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.httpHeaders.items.description]]
description:: "HTTPHeader describes a custom header to be used in HTTP probes"


## .name

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.httpHeaders.items.properties.name.description]]
description:: "The header field name"


## .value

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.httpHeaders.items.properties.value.description]]
description:: "The header field value"


## .path

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.path.description]]
description:: "Path to access on the HTTP server."


## .port

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.port.description]]
description:: "Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."


## .scheme

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.httpGet.properties.scheme.description]]
description:: "Scheme to use for connecting to the host. Defaults to HTTP."


## .initialDelaySeconds

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.initialDelaySeconds.description]]
description:: "Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"


## .periodSeconds

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.periodSeconds.description]]
description:: "How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."


## .successThreshold

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.successThreshold.description]]
description:: "Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."


## .tcpSocket

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.tcpSocket.description]]
description:: "TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"


## .host

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.tcpSocket.properties.host.description]]
description:: "Optional: Host name to connect to, defaults to the pod IP."


## .port

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.tcpSocket.properties.port.description]]
description:: "Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."


## .terminationGracePeriodSeconds

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.terminationGracePeriodSeconds.description]]
description:: "Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."


## .timeoutSeconds

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.readinessProbe.properties.timeoutSeconds.description]]
description:: "Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"


## .requireLogin

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.requireLogin.description]]
description:: "If true require user password login credentials for broker protocol ports"


## .resources

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.description]]
description:: "ResourceRequirements describes the compute resource requirements."


## .limits

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.properties.limits.description]]
description:: "Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"


## .requests

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.resources.properties.requests.description]]
description:: "Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"


## .size

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.size.description]]
description:: "The number of broker pods to deploy"


## .storageClassName

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.storage.properties.storageClassName.description]]
description:: "The storageClassName to be used in PVC"


## .items

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.tolerations.items.description]]
description:: "The pod this Toleration is attached to tolerates any taint that matches the triple <key,value,effect> using the matching operator <operator>."


## .effect

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.tolerations.items.properties.effect.description]]
description:: "Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.tolerations.items.properties.key.description]]
description:: "Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."


## .operator

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.tolerations.items.properties.operator.description]]
description:: "Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."


## .tolerationSeconds

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.tolerations.items.properties.tolerationSeconds.description]]
description:: "TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."


## .value

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.deploymentPlan.properties.tolerations.items.properties.value.description]]
description:: "Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."


## .upgrades

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.upgrades.description]]
description:: "ActiveMQArtemis App product upgrade flags"


## .enabled

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.upgrades.properties.enabled.description]]
description:: "Set to true to enable automatic micro version product upgrades, disabled by default."


## .minor

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.upgrades.properties.minor.description]]
description:: "Set to true to enable automatic micro version product upgrades, disabled by default. Requires spec.upgrades.enabled true."


## .version

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.version.description]]
description:: "The version of the broker deployment."


## .status

tree:: [[.schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"


## .podStatus

tree:: [[.schema.openAPIV3Schema.properties.status.properties.podStatus.description]]
description:: "Pod Status"


## .ready

tree:: [[.schema.openAPIV3Schema.properties.status.properties.podStatus.properties.ready.description]]
description:: "Deployments are ready to serve requests"


## .starting

tree:: [[.schema.openAPIV3Schema.properties.status.properties.podStatus.properties.starting.description]]
description:: "Deployments are starting, may or may not succeed"


## .stopped

tree:: [[.schema.openAPIV3Schema.properties.status.properties.podStatus.properties.stopped.description]]
description:: "Deployments are not starting, unclear what next step will be"


