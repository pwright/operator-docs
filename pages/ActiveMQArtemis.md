# ActiveMQArtemis

## ActiveMQArtemis.ActiveMQArtemis

tree:: [[ActiveMQArtemis.Description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Description]]
description:: "ActiveMQArtemis is the Schema for the activemqartemises API"


## ActiveMQArtemis.apiVersion

tree:: [[ActiveMQArtemis.Schema.Properties.apiVersion.Description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"


## ActiveMQArtemis.kind

tree:: [[ActiveMQArtemis.Schema.Properties.kind.Description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"


## ActiveMQArtemis.metadata

tree:: [[ActiveMQArtemis.Schema.Properties.metadata.Description]]
description:: ""


## ActiveMQArtemis.spec

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Description]]
description:: "ActiveMQArtemisSpec defines the desired state of ActiveMQArtemis"


## ActiveMQArtemis.acceptors

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Description]]
description:: "Acceptor configuration"


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.amqpMinLargeMessageSize

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.amqpMinLargeMessageSize.Description]]
description:: "AMQP Minimum Large Message Size"


## ActiveMQArtemis.anycastPrefix

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.anycastPrefix.Description]]
description:: "To indicate which kind of routing type to use."


## ActiveMQArtemis.bindToAllInterfaces

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.bindToAllInterfaces.Description]]
description:: "Whether to let the acceptor to bind to all interfaces (0.0.0.0)"


## ActiveMQArtemis.connectionsAllowed

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.connectionsAllowed.Description]]
description:: "Max number of connections allowed to make"


## ActiveMQArtemis.enabledCipherSuites

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.enabledCipherSuites.Description]]
description:: "Comma separated list of cipher suites used for SSL communication."


## ActiveMQArtemis.enabledProtocols

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.enabledProtocols.Description]]
description:: "Comma separated list of protocols used for SSL communication."


## ActiveMQArtemis.expose

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.expose.Description]]
description:: "Whether or not to expose this acceptor"


## ActiveMQArtemis.keyStoreProvider

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.keyStoreProvider.Description]]
description:: "Provider used for the keystore; \"SUN\", \"SunJCE\", etc. Default is null"


## ActiveMQArtemis.multicastPrefix

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.multicastPrefix.Description]]
description:: "To indicate which kind of routing type to use"


## ActiveMQArtemis.name

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.name.Description]]
description:: ""


## ActiveMQArtemis.needClientAuth

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.needClientAuth.Description]]
description:: "Tells a client connecting to this acceptor that 2-way SSL is required. This property takes precedence over wantClientAuth."


## ActiveMQArtemis.port

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.port.Description]]
description:: "Port number"


## ActiveMQArtemis.protocols

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.protocols.Description]]
description:: "The protocols to enable for this acceptor"


## ActiveMQArtemis.sniHost

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.sniHost.Description]]
description:: "A regular expression used to match the server_name extension on incoming SSL connections. If the name doesn't match then the connection to the acceptor will be rejected."


## ActiveMQArtemis.sslEnabled

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.sslEnabled.Description]]
description:: "Whether or not to enable SSL on this port"


## ActiveMQArtemis.sslProvider

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.sslProvider.Description]]
description:: "Used to change the SSL Provider between JDK and OPENSSL. The default is JDK."


## ActiveMQArtemis.sslSecret

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.sslSecret.Description]]
description:: "Name of the secret to use for ssl information"


## ActiveMQArtemis.supportAdvisory

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.supportAdvisory.Description]]
description:: "For openwire protocol if advisory topics are enabled, default false"


## ActiveMQArtemis.suppressInternalManagementObjects

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.suppressInternalManagementObjects.Description]]
description:: "If prevents advisory addresses/queues to be registered to management service, default false"


## ActiveMQArtemis.trustStoreProvider

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.trustStoreProvider.Description]]
description:: "Provider used for the truststore; \"SUN\", \"SunJCE\", etc. Default in broker is null"


## ActiveMQArtemis.trustStoreType

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.trustStoreType.Description]]
description:: "Type of truststore being used; \"JKS\", \"JCEKS\", \"PKCS12\", etc. Default in broker is \"JKS\""


## ActiveMQArtemis.verifyHost

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.verifyHost.Description]]
description:: "The CN of the connecting client's SSL certificate will be compared to its hostname to verify they match. This is useful only for 2-way SSL."


## ActiveMQArtemis.wantClientAuth

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.acceptors.Items.Schema.Properties.wantClientAuth.Description]]
description:: "Tells a client connecting to this acceptor that 2-way SSL is requested but not required. Overridden by needClientAuth."


## ActiveMQArtemis.addressSettings

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Description]]
description:: ""


## ActiveMQArtemis.addressSetting

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Description]]
description:: ""


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.addressFullPolicy

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.addressFullPolicy.Description]]
description:: "what happens when an address where maxSizeBytes is specified becomes full"


## ActiveMQArtemis.autoCreateAddresses

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.autoCreateAddresses.Description]]
description:: "whether or not to automatically create addresses when a client sends a message to or attempts to consume a message from a queue mapped to an address that doesnt exist"


## ActiveMQArtemis.autoCreateDeadLetterResources

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.autoCreateDeadLetterResources.Description]]
description:: "whether or not to automatically create the dead-letter-address and/or a corresponding queue on that address when a message found to be undeliverable"


## ActiveMQArtemis.autoCreateExpiryResources

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.autoCreateExpiryResources.Description]]
description:: "whether or not to automatically create the expiry-address and/or a corresponding queue on that address when a message is sent to a matching queue"


## ActiveMQArtemis.autoCreateJmsQueues

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.autoCreateJmsQueues.Description]]
description:: "DEPRECATED. whether or not to automatically create JMS queues when a producer sends or a consumer connects to a queue"


## ActiveMQArtemis.autoCreateJmsTopics

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.autoCreateJmsTopics.Description]]
description:: "DEPRECATED. whether or not to automatically create JMS topics when a producer sends or a consumer subscribes to a topic"


## ActiveMQArtemis.autoCreateQueues

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.autoCreateQueues.Description]]
description:: "whether or not to automatically create a queue when a client sends a message to or attempts to consume a message from a queue"


## ActiveMQArtemis.autoDeleteAddresses

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.autoDeleteAddresses.Description]]
description:: "whether or not to delete auto-created addresses when it no longer has any queues"


## ActiveMQArtemis.autoDeleteAddressesDelay

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.autoDeleteAddressesDelay.Description]]
description:: "how long to wait (in milliseconds) before deleting auto-created addresses after they no longer have any queues"


## ActiveMQArtemis.autoDeleteCreatedQueues

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.autoDeleteCreatedQueues.Description]]
description:: "whether or not to delete created queues when the queue has 0 consumers and 0 messages"


## ActiveMQArtemis.autoDeleteJmsQueues

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.autoDeleteJmsQueues.Description]]
description:: "DEPRECATED. whether or not to delete auto-created JMS queues when the queue has 0 consumers and 0 messages"


## ActiveMQArtemis.autoDeleteJmsTopics

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.autoDeleteJmsTopics.Description]]
description:: "DEPRECATED. whether or not to delete auto-created JMS topics when the last subscription is closed"


## ActiveMQArtemis.autoDeleteQueues

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.autoDeleteQueues.Description]]
description:: "whether or not to delete auto-created queues when the queue has 0 consumers and 0 messages"


## ActiveMQArtemis.autoDeleteQueuesDelay

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.autoDeleteQueuesDelay.Description]]
description:: "how long to wait (in milliseconds) before deleting auto-created queues after the queue has 0 consumers."


## ActiveMQArtemis.autoDeleteQueuesMessageCount

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.autoDeleteQueuesMessageCount.Description]]
description:: "the message count the queue must be at or below before it can be evaluated to be auto deleted, 0 waits until empty queue (default) and -1 disables this check."


## ActiveMQArtemis.configDeleteAddresses

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.configDeleteAddresses.Description]]
description:: "What to do when an address is no longer in broker.xml.  OFF = will do nothing addresses will remain, FORCE = delete address and its queues even if messages remaining."


## ActiveMQArtemis.configDeleteQueues

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.configDeleteQueues.Description]]
description:: "What to do when a queue is no longer in broker.xml.  OFF = will do nothing queues will remain, FORCE = delete queues even if messages remaining."


## ActiveMQArtemis.deadLetterAddress

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.deadLetterAddress.Description]]
description:: "the address to send dead messages to"


## ActiveMQArtemis.deadLetterQueuePrefix

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.deadLetterQueuePrefix.Description]]
description:: "the prefix to use for auto-created dead letter queues"


## ActiveMQArtemis.deadLetterQueueSuffix

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.deadLetterQueueSuffix.Description]]
description:: "the suffix to use for auto-created dead letter queues"


## ActiveMQArtemis.defaultAddressRoutingType

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultAddressRoutingType.Description]]
description:: "the routing-type used on auto-created addresses"


## ActiveMQArtemis.defaultConsumerWindowSize

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultConsumerWindowSize.Description]]
description:: "the default window size for a consumer"


## ActiveMQArtemis.defaultConsumersBeforeDispatch

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultConsumersBeforeDispatch.Description]]
description:: "the default number of consumers needed before dispatch can start for queues under the address."


## ActiveMQArtemis.defaultDelayBeforeDispatch

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultDelayBeforeDispatch.Description]]
description:: "the default delay (in milliseconds) to wait before dispatching if number of consumers before dispatch is not met for queues under the address."


## ActiveMQArtemis.defaultExclusiveQueue

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultExclusiveQueue.Description]]
description:: "whether to treat the queues under the address as exclusive queues by default"


## ActiveMQArtemis.defaultGroupBuckets

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultGroupBuckets.Description]]
description:: "number of buckets to use for grouping, -1 (default) is unlimited and uses the raw group, 0 disables message groups."


## ActiveMQArtemis.defaultGroupFirstKey

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultGroupFirstKey.Description]]
description:: "key used to mark a message is first in a group for a consumer"


## ActiveMQArtemis.defaultGroupRebalance

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultGroupRebalance.Description]]
description:: "whether to rebalance groups when a consumer is added"


## ActiveMQArtemis.defaultGroupRebalancePauseDispatch

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultGroupRebalancePauseDispatch.Description]]
description:: "whether to pause dispatch when rebalancing groups"


## ActiveMQArtemis.defaultLastValueKey

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultLastValueKey.Description]]
description:: "the property to use as the key for a last value queue by default"


## ActiveMQArtemis.defaultLastValueQueue

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultLastValueQueue.Description]]
description:: "whether to treat the queues under the address as a last value queues by default"


## ActiveMQArtemis.defaultMaxConsumers

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultMaxConsumers.Description]]
description:: "the maximum number of consumers allowed on this queue at any one time"


## ActiveMQArtemis.defaultNonDestructive

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultNonDestructive.Description]]
description:: "whether the queue should be non-destructive by default"


## ActiveMQArtemis.defaultPurgeOnNoConsumers

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultPurgeOnNoConsumers.Description]]
description:: "purge the contents of the queue once there are no consumers"


## ActiveMQArtemis.defaultQueueRoutingType

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultQueueRoutingType.Description]]
description:: "the routing-type used on auto-created queues"


## ActiveMQArtemis.defaultRingSize

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.defaultRingSize.Description]]
description:: "the default ring-size value for any matching queue which doesnt have ring-size explicitly defined"


## ActiveMQArtemis.enableIngressTimestamp

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.enableIngressTimestamp.Description]]
description:: "Whether or not set the timestamp of arrival on messages. default false"


## ActiveMQArtemis.enableMetrics

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.enableMetrics.Description]]
description:: "whether or not to enable metrics for metrics plugins on the matching address"


## ActiveMQArtemis.expiryAddress

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.expiryAddress.Description]]
description:: "the address to send expired messages to"


## ActiveMQArtemis.expiryDelay

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.expiryDelay.Description]]
description:: "Overrides the expiration time for messages using the default value for expiration time. \"-1\" disables this setting."


## ActiveMQArtemis.expiryQueuePrefix

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.expiryQueuePrefix.Description]]
description:: "the prefix to use for auto-created expiry queues"


## ActiveMQArtemis.expiryQueueSuffix

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.expiryQueueSuffix.Description]]
description:: "the suffix to use for auto-created expiry queues"


## ActiveMQArtemis.lastValueQueue

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.lastValueQueue.Description]]
description:: "This is deprecated please use default-last-value-queue instead."


## ActiveMQArtemis.managementBrowsePageSize

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.managementBrowsePageSize.Description]]
description:: "how many message a management resource can browse"


## ActiveMQArtemis.managementMessageAttributeSizeLimit

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.managementMessageAttributeSizeLimit.Description]]
description:: "max size of the message returned from management API, default 256"


## ActiveMQArtemis.match

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.match.Description]]
description:: "pattern for matching settings against addresses; can use wildards"


## ActiveMQArtemis.maxDeliveryAttempts

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.maxDeliveryAttempts.Description]]
description:: "how many times to attempt to deliver a message before sending to dead letter address"


## ActiveMQArtemis.maxExpiryDelay

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.maxExpiryDelay.Description]]
description:: "Overrides the expiration time for messages using a higher value. \"-1\" disables this setting."


## ActiveMQArtemis.maxRedeliveryDelay

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.maxRedeliveryDelay.Description]]
description:: "Maximum value for the redelivery-delay"


## ActiveMQArtemis.maxSizeBytes

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.maxSizeBytes.Description]]
description:: "the maximum size in bytes for an address. -1 means no limits. This is used in PAGING, BLOCK and FAIL policies. Supports byte notation like K, Mb, GB, etc."


## ActiveMQArtemis.maxSizeBytesRejectThreshold

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.maxSizeBytesRejectThreshold.Description]]
description:: "used with the address full BLOCK policy, the maximum size in bytes an address can reach before messages start getting rejected. Works in combination with max-size-bytes for AMQP protocol only.  Default = -1 (no limit)."


## ActiveMQArtemis.messageCounterHistoryDayLimit

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.messageCounterHistoryDayLimit.Description]]
description:: "how many days to keep message counter history for this address"


## ActiveMQArtemis.minExpiryDelay

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.minExpiryDelay.Description]]
description:: "Overrides the expiration time for messages using a lower value. \"-1\" disables this setting."


## ActiveMQArtemis.pageMaxCacheSize

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.pageMaxCacheSize.Description]]
description:: "Number of paging files to cache in memory to avoid IO during paging navigation"


## ActiveMQArtemis.pageSizeBytes

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.pageSizeBytes.Description]]
description:: "The page size in bytes to use for an address. Supports byte notation like K, Mb, GB, etc."


## ActiveMQArtemis.redeliveryCollisionAvoidanceFactor

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.redeliveryCollisionAvoidanceFactor.Description]]
description:: "factor by which to modify the redelivery delay slightly to avoid collisions"


## ActiveMQArtemis.redeliveryDelay

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.redeliveryDelay.Description]]
description:: "the time (in ms) to wait before redelivering a cancelled message."


## ActiveMQArtemis.redeliveryDelayMultiplier

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.redeliveryDelayMultiplier.Description]]
description:: "multiplier to apply to the redelivery-delay"


## ActiveMQArtemis.redistributionDelay

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.redistributionDelay.Description]]
description:: "how long (in ms) to wait after the last consumer is closed on a queue before redistributing messages."


## ActiveMQArtemis.retroactiveMessageCount

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.retroactiveMessageCount.Description]]
description:: "the number of messages to preserve for future queues created on the matching address"


## ActiveMQArtemis.sendToDlaOnNoRoute

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.sendToDlaOnNoRoute.Description]]
description:: "if there are no queues matching this address, whether to forward message to DLA (if it exists for this address)"


## ActiveMQArtemis.slowConsumerCheckPeriod

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.slowConsumerCheckPeriod.Description]]
description:: "How often to check for slow consumers on a particular queue. Measured in seconds."


## ActiveMQArtemis.slowConsumerPolicy

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.slowConsumerPolicy.Description]]
description:: "what happens when a slow consumer is identified"


## ActiveMQArtemis.slowConsumerThreshold

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.slowConsumerThreshold.Description]]
description:: "The minimum rate of message consumption allowed before a consumer is considered \"slow.\" Measured in messages-per-second."


## ActiveMQArtemis.slowConsumerThresholdMeasurementUnit

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.addressSetting.Items.Schema.Properties.slowConsumerThresholdMeasurementUnit.Description]]
description:: "Unit used in specifying slow consumer threshold, default is MESSAGE_PER_SECOND"


## ActiveMQArtemis.applyRule

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.addressSettings.Properties.applyRule.Description]]
description:: "How to merge the address settings to broker configuration"


## ActiveMQArtemis.adminPassword

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.adminPassword.Description]]
description:: "Password for standard broker user. It is required for connecting to the broker and the web console. If left empty, it will be generated."


## ActiveMQArtemis.adminUser

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.adminUser.Description]]
description:: "User name for standard broker user. It is required for connecting to the broker and the web console. If left empty, it will be generated."


## ActiveMQArtemis.brokerProperties

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.brokerProperties.Description]]
description:: "Optional list of key=value properties that are applied to the broker configuration bean."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.brokerProperties.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.connectors

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Description]]
description:: ""


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.enabledCipherSuites

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.enabledCipherSuites.Description]]
description:: "Comma separated list of cipher suites used for SSL communication."


## ActiveMQArtemis.enabledProtocols

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.enabledProtocols.Description]]
description:: "Comma separated list of protocols used for SSL communication."


## ActiveMQArtemis.expose

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.expose.Description]]
description:: "Whether or not to expose this connector"


## ActiveMQArtemis.host

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.host.Description]]
description:: "Hostname or IP to connect to"


## ActiveMQArtemis.keyStoreProvider

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.keyStoreProvider.Description]]
description:: "Provider used for the keystore; \"SUN\", \"SunJCE\", etc. Default is null"


## ActiveMQArtemis.name

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.name.Description]]
description:: "The name of the connector"


## ActiveMQArtemis.needClientAuth

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.needClientAuth.Description]]
description:: "Tells a client connecting to this connector that 2-way SSL is required. This property takes precedence over wantClientAuth."


## ActiveMQArtemis.port

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.port.Description]]
description:: "Port number"


## ActiveMQArtemis.sniHost

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.sniHost.Description]]
description:: "A regular expression used to match the server_name extension on incoming SSL connections. If the name doesn't match then the connection to the acceptor will be rejected."


## ActiveMQArtemis.sslEnabled

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.sslEnabled.Description]]
description:: " Whether or not to enable SSL on this port"


## ActiveMQArtemis.sslProvider

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.sslProvider.Description]]
description:: "Used to change the SSL Provider between JDK and OPENSSL. The default is JDK."


## ActiveMQArtemis.sslSecret

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.sslSecret.Description]]
description:: "Name of the secret to use for ssl information"


## ActiveMQArtemis.trustStoreProvider

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.trustStoreProvider.Description]]
description:: "Provider used for the truststore; \"SUN\", \"SunJCE\", etc. Default in broker is null"


## ActiveMQArtemis.trustStoreType

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.trustStoreType.Description]]
description:: "Type of truststore being used; \"JKS\", \"JCEKS\", \"PKCS12\", etc. Default in broker is \"JKS\""


## ActiveMQArtemis.type

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.type.Description]]
description:: "The type either tcp or vm"


## ActiveMQArtemis.verifyHost

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.verifyHost.Description]]
description:: "The CN of the connecting client's SSL certificate will be compared to its hostname to verify they match. This is useful only for 2-way SSL."


## ActiveMQArtemis.wantClientAuth

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.connectors.Items.Schema.Properties.wantClientAuth.Description]]
description:: "Tells a client connecting to this connector that 2-way SSL is requested but not required. Overridden by needClientAuth."


## ActiveMQArtemis.console

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.console.Description]]
description:: ""


## ActiveMQArtemis.expose

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.console.Properties.expose.Description]]
description:: "Whether or not to expose this port"


## ActiveMQArtemis.sslEnabled

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.console.Properties.sslEnabled.Description]]
description:: "Whether or not to enable SSL on this port"


## ActiveMQArtemis.sslSecret

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.console.Properties.sslSecret.Description]]
description:: "Name of the secret to use for ssl information"


## ActiveMQArtemis.useClientAuth

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.console.Properties.useClientAuth.Description]]
description:: "If the embedded server requires client authentication"


## ActiveMQArtemis.deploymentPlan

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Description]]
description:: ""


## ActiveMQArtemis.affinity

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Description]]
description:: "custom Affinity"


## ActiveMQArtemis.nodeAffinity

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Description]]
description:: "Describes node affinity scheduling rules for the pod."


## ActiveMQArtemis.preferredDuringSchedulingIgnoredDuringExecution

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Description]]
description:: "The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Description]]
description:: "An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it's a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op)."


## ActiveMQArtemis.preference

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.preference.Description]]
description:: "A node selector term, associated with the corresponding weight."


## ActiveMQArtemis.matchExpressions

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.preference.Properties.matchExpressions.Description]]
description:: "A list of node selector requirements by node's labels."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.preference.Properties.matchExpressions.Items.Schema.Description]]
description:: "A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## ActiveMQArtemis.key

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.preference.Properties.matchExpressions.Items.Schema.Properties.key.Description]]
description:: "The label key that the selector applies to."


## ActiveMQArtemis.operator

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.preference.Properties.matchExpressions.Items.Schema.Properties.operator.Description]]
description:: "Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."


## ActiveMQArtemis.values

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.preference.Properties.matchExpressions.Items.Schema.Properties.values.Description]]
description:: "An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.preference.Properties.matchExpressions.Items.Schema.Properties.values.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.matchFields

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.preference.Properties.matchFields.Description]]
description:: "A list of node selector requirements by node's fields."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.preference.Properties.matchFields.Items.Schema.Description]]
description:: "A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## ActiveMQArtemis.key

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.preference.Properties.matchFields.Items.Schema.Properties.key.Description]]
description:: "The label key that the selector applies to."


## ActiveMQArtemis.operator

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.preference.Properties.matchFields.Items.Schema.Properties.operator.Description]]
description:: "Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."


## ActiveMQArtemis.values

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.preference.Properties.matchFields.Items.Schema.Properties.values.Description]]
description:: "An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.preference.Properties.matchFields.Items.Schema.Properties.values.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.weight

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.weight.Description]]
description:: "Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."


## ActiveMQArtemis.requiredDuringSchedulingIgnoredDuringExecution

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Description]]
description:: "If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."


## ActiveMQArtemis.nodeSelectorTerms

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Properties.nodeSelectorTerms.Description]]
description:: "Required. A list of node selector terms. The terms are ORed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Properties.nodeSelectorTerms.Items.Schema.Description]]
description:: "A null or empty node selector term matches no objects. The requirements of them are ANDed. The TopologySelectorTerm type implements a subset of the NodeSelectorTerm."


## ActiveMQArtemis.matchExpressions

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Properties.nodeSelectorTerms.Items.Schema.Properties.matchExpressions.Description]]
description:: "A list of node selector requirements by node's labels."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Properties.nodeSelectorTerms.Items.Schema.Properties.matchExpressions.Items.Schema.Description]]
description:: "A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## ActiveMQArtemis.key

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Properties.nodeSelectorTerms.Items.Schema.Properties.matchExpressions.Items.Schema.Properties.key.Description]]
description:: "The label key that the selector applies to."


## ActiveMQArtemis.operator

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Properties.nodeSelectorTerms.Items.Schema.Properties.matchExpressions.Items.Schema.Properties.operator.Description]]
description:: "Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."


## ActiveMQArtemis.values

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Properties.nodeSelectorTerms.Items.Schema.Properties.matchExpressions.Items.Schema.Properties.values.Description]]
description:: "An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Properties.nodeSelectorTerms.Items.Schema.Properties.matchExpressions.Items.Schema.Properties.values.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.matchFields

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Properties.nodeSelectorTerms.Items.Schema.Properties.matchFields.Description]]
description:: "A list of node selector requirements by node's fields."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Properties.nodeSelectorTerms.Items.Schema.Properties.matchFields.Items.Schema.Description]]
description:: "A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## ActiveMQArtemis.key

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Properties.nodeSelectorTerms.Items.Schema.Properties.matchFields.Items.Schema.Properties.key.Description]]
description:: "The label key that the selector applies to."


## ActiveMQArtemis.operator

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Properties.nodeSelectorTerms.Items.Schema.Properties.matchFields.Items.Schema.Properties.operator.Description]]
description:: "Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."


## ActiveMQArtemis.values

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Properties.nodeSelectorTerms.Items.Schema.Properties.matchFields.Items.Schema.Properties.values.Description]]
description:: "An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.nodeAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Properties.nodeSelectorTerms.Items.Schema.Properties.matchFields.Items.Schema.Properties.values.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.podAffinity

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Description]]
description:: "Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."


## ActiveMQArtemis.preferredDuringSchedulingIgnoredDuringExecution

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Description]]
description:: "The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Description]]
description:: "The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)"


## ActiveMQArtemis.podAffinityTerm

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Description]]
description:: "Required. A pod affinity term, associated with the corresponding weight."


## ActiveMQArtemis.labelSelector

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Description]]
description:: "A label query over a set of resources, in this case pods."


## ActiveMQArtemis.matchExpressions

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchExpressions.Description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## ActiveMQArtemis.key

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.key.Description]]
description:: "key is the label key that the selector applies to."


## ActiveMQArtemis.operator

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.operator.Description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## ActiveMQArtemis.values

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.values.Description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.values.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.matchLabels

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchLabels.Description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchLabels.AdditionalProperties.Schema.Description]]
description:: ""


## ActiveMQArtemis.namespaceSelector

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Description]]
description:: "A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."


## ActiveMQArtemis.matchExpressions

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchExpressions.Description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## ActiveMQArtemis.key

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.key.Description]]
description:: "key is the label key that the selector applies to."


## ActiveMQArtemis.operator

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.operator.Description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## ActiveMQArtemis.values

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.values.Description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.values.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.matchLabels

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchLabels.Description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchLabels.AdditionalProperties.Schema.Description]]
description:: ""


## ActiveMQArtemis.namespaces

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaces.Description]]
description:: "namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\""


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaces.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.topologyKey

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.topologyKey.Description]]
description:: "This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."


## ActiveMQArtemis.weight

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.weight.Description]]
description:: "weight associated with matching the corresponding podAffinityTerm, in the range 1-100."


## ActiveMQArtemis.requiredDuringSchedulingIgnoredDuringExecution

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Description]]
description:: "If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Description]]
description:: "Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running"


## ActiveMQArtemis.labelSelector

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Description]]
description:: "A label query over a set of resources, in this case pods."


## ActiveMQArtemis.matchExpressions

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchExpressions.Description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## ActiveMQArtemis.key

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.key.Description]]
description:: "key is the label key that the selector applies to."


## ActiveMQArtemis.operator

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.operator.Description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## ActiveMQArtemis.values

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.values.Description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.values.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.matchLabels

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchLabels.Description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchLabels.AdditionalProperties.Schema.Description]]
description:: ""


## ActiveMQArtemis.namespaceSelector

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Description]]
description:: "A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."


## ActiveMQArtemis.matchExpressions

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchExpressions.Description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## ActiveMQArtemis.key

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.key.Description]]
description:: "key is the label key that the selector applies to."


## ActiveMQArtemis.operator

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.operator.Description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## ActiveMQArtemis.values

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.values.Description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.values.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.matchLabels

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchLabels.Description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchLabels.AdditionalProperties.Schema.Description]]
description:: ""


## ActiveMQArtemis.namespaces

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaces.Description]]
description:: "namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\""


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaces.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.topologyKey

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.topologyKey.Description]]
description:: "This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."


## ActiveMQArtemis.podAntiAffinity

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Description]]
description:: "Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."


## ActiveMQArtemis.preferredDuringSchedulingIgnoredDuringExecution

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Description]]
description:: "The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Description]]
description:: "The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)"


## ActiveMQArtemis.podAffinityTerm

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Description]]
description:: "Required. A pod affinity term, associated with the corresponding weight."


## ActiveMQArtemis.labelSelector

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Description]]
description:: "A label query over a set of resources, in this case pods."


## ActiveMQArtemis.matchExpressions

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchExpressions.Description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## ActiveMQArtemis.key

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.key.Description]]
description:: "key is the label key that the selector applies to."


## ActiveMQArtemis.operator

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.operator.Description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## ActiveMQArtemis.values

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.values.Description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.values.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.matchLabels

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchLabels.Description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.labelSelector.Properties.matchLabels.AdditionalProperties.Schema.Description]]
description:: ""


## ActiveMQArtemis.namespaceSelector

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Description]]
description:: "A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."


## ActiveMQArtemis.matchExpressions

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchExpressions.Description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## ActiveMQArtemis.key

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.key.Description]]
description:: "key is the label key that the selector applies to."


## ActiveMQArtemis.operator

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.operator.Description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## ActiveMQArtemis.values

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.values.Description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.values.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.matchLabels

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchLabels.Description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaceSelector.Properties.matchLabels.AdditionalProperties.Schema.Description]]
description:: ""


## ActiveMQArtemis.namespaces

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaces.Description]]
description:: "namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\""


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.namespaces.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.topologyKey

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.podAffinityTerm.Properties.topologyKey.Description]]
description:: "This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."


## ActiveMQArtemis.weight

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.preferredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.weight.Description]]
description:: "weight associated with matching the corresponding podAffinityTerm, in the range 1-100."


## ActiveMQArtemis.requiredDuringSchedulingIgnoredDuringExecution

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Description]]
description:: "If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Description]]
description:: "Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running"


## ActiveMQArtemis.labelSelector

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Description]]
description:: "A label query over a set of resources, in this case pods."


## ActiveMQArtemis.matchExpressions

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchExpressions.Description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## ActiveMQArtemis.key

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.key.Description]]
description:: "key is the label key that the selector applies to."


## ActiveMQArtemis.operator

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.operator.Description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## ActiveMQArtemis.values

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.values.Description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchExpressions.Items.Schema.Properties.values.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.matchLabels

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchLabels.Description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.labelSelector.Properties.matchLabels.AdditionalProperties.Schema.Description]]
description:: ""


## ActiveMQArtemis.namespaceSelector

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Description]]
description:: "A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."


## ActiveMQArtemis.matchExpressions

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchExpressions.Description]]
description:: "matchExpressions is a list of label selector requirements. The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Description]]
description:: "A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."


## ActiveMQArtemis.key

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.key.Description]]
description:: "key is the label key that the selector applies to."


## ActiveMQArtemis.operator

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.operator.Description]]
description:: "operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."


## ActiveMQArtemis.values

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.values.Description]]
description:: "values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchExpressions.Items.Schema.Properties.values.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.matchLabels

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchLabels.Description]]
description:: "matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaceSelector.Properties.matchLabels.AdditionalProperties.Schema.Description]]
description:: ""


## ActiveMQArtemis.namespaces

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaces.Description]]
description:: "namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\""


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.namespaces.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.topologyKey

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.affinity.Properties.podAntiAffinity.Properties.requiredDuringSchedulingIgnoredDuringExecution.Items.Schema.Properties.topologyKey.Description]]
description:: "This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."


## ActiveMQArtemis.clustered

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.clustered.Description]]
description:: "Whether broker is clustered"


## ActiveMQArtemis.enableMetricsPlugin

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.enableMetricsPlugin.Description]]
description:: "Whether or not to install the artemis metrics plugin"


## ActiveMQArtemis.extraMounts

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.extraMounts.Description]]
description:: ""


## ActiveMQArtemis.configMaps

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.extraMounts.Properties.configMaps.Description]]
description:: "Name of ConfigMap"


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.extraMounts.Properties.configMaps.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.secrets

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.extraMounts.Properties.secrets.Description]]
description:: "Name of Secret"


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.extraMounts.Properties.secrets.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.image

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.image.Description]]
description:: "The image used for the broker deployment"


## ActiveMQArtemis.initImage

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.initImage.Description]]
description:: "The init container image used to configure broker"


## ActiveMQArtemis.jolokiaAgentEnabled

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.jolokiaAgentEnabled.Description]]
description:: "If true enable the Jolokia JVM Agent"


## ActiveMQArtemis.journalType

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.journalType.Description]]
description:: "If aio use ASYNCIO, if nio use NIO for journal IO"


## ActiveMQArtemis.labels

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.labels.Description]]
description:: "custom labels provided in the cr"


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.labels.AdditionalProperties.Schema.Description]]
description:: ""


## ActiveMQArtemis.livenessProbe

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Description]]
description:: "Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."


## ActiveMQArtemis.exec

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.exec.Description]]
description:: "One and only one of the following should be specified. Exec specifies the action to take."


## ActiveMQArtemis.command

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.exec.Properties.command.Description]]
description:: "Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.exec.Properties.command.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.failureThreshold

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.failureThreshold.Description]]
description:: "Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."


## ActiveMQArtemis.httpGet

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.httpGet.Description]]
description:: "HTTPGet specifies the http request to perform."


## ActiveMQArtemis.host

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.httpGet.Properties.host.Description]]
description:: "Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."


## ActiveMQArtemis.httpHeaders

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.httpGet.Properties.httpHeaders.Description]]
description:: "Custom headers to set in the request. HTTP allows repeated headers."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.httpGet.Properties.httpHeaders.Items.Schema.Description]]
description:: "HTTPHeader describes a custom header to be used in HTTP probes"


## ActiveMQArtemis.name

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.httpGet.Properties.httpHeaders.Items.Schema.Properties.name.Description]]
description:: "The header field name"


## ActiveMQArtemis.value

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.httpGet.Properties.httpHeaders.Items.Schema.Properties.value.Description]]
description:: "The header field value"


## ActiveMQArtemis.path

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.httpGet.Properties.path.Description]]
description:: "Path to access on the HTTP server."


## ActiveMQArtemis.port

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.httpGet.Properties.port.Description]]
description:: "Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."


## ActiveMQArtemis.scheme

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.httpGet.Properties.scheme.Description]]
description:: "Scheme to use for connecting to the host. Defaults to HTTP."


## ActiveMQArtemis.initialDelaySeconds

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.initialDelaySeconds.Description]]
description:: "Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"


## ActiveMQArtemis.periodSeconds

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.periodSeconds.Description]]
description:: "How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."


## ActiveMQArtemis.successThreshold

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.successThreshold.Description]]
description:: "Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."


## ActiveMQArtemis.tcpSocket

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.tcpSocket.Description]]
description:: "TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"


## ActiveMQArtemis.host

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.tcpSocket.Properties.host.Description]]
description:: "Optional: Host name to connect to, defaults to the pod IP."


## ActiveMQArtemis.port

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.tcpSocket.Properties.port.Description]]
description:: "Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."


## ActiveMQArtemis.terminationGracePeriodSeconds

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.terminationGracePeriodSeconds.Description]]
description:: "Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."


## ActiveMQArtemis.timeoutSeconds

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.livenessProbe.Properties.timeoutSeconds.Description]]
description:: "Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"


## ActiveMQArtemis.managementRBACEnabled

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.managementRBACEnabled.Description]]
description:: "If true enable the management role based access control"


## ActiveMQArtemis.messageMigration

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.messageMigration.Description]]
description:: "If true migrate messages on scaledown"


## ActiveMQArtemis.nodeSelector

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.nodeSelector.Description]]
description:: "custom node selector"


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.nodeSelector.AdditionalProperties.Schema.Description]]
description:: ""


## ActiveMQArtemis.persistenceEnabled

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.persistenceEnabled.Description]]
description:: "If true use persistent volume via persistent volume claim for journal storage"


## ActiveMQArtemis.podSecurity

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurity.Description]]
description:: ""


## ActiveMQArtemis.runAsUser

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurity.Properties.runAsUser.Description]]
description:: "runAsUser as defined in PodSecurityContext for the pod"


## ActiveMQArtemis.serviceAccountName

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurity.Properties.serviceAccountName.Description]]
description:: "ServiceAccount Name of the pod"


## ActiveMQArtemis.podSecurityContext

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Description]]
description:: "PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."


## ActiveMQArtemis.fsGroup

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.fsGroup.Description]]
description:: "A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod: \n 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw---- \n If unset, the Kubelet will not modify the ownership and permissions of any volume."


## ActiveMQArtemis.fsGroupChangePolicy

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.fsGroupChangePolicy.Description]]
description:: "fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used."


## ActiveMQArtemis.runAsGroup

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.runAsGroup.Description]]
description:: "The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."


## ActiveMQArtemis.runAsNonRoot

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.runAsNonRoot.Description]]
description:: "Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."


## ActiveMQArtemis.runAsUser

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.runAsUser.Description]]
description:: "The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."


## ActiveMQArtemis.seLinuxOptions

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.seLinuxOptions.Description]]
description:: "The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."


## ActiveMQArtemis.level

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.seLinuxOptions.Properties.level.Description]]
description:: "Level is SELinux level label that applies to the container."


## ActiveMQArtemis.role

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.seLinuxOptions.Properties.role.Description]]
description:: "Role is a SELinux role label that applies to the container."


## ActiveMQArtemis.type

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.seLinuxOptions.Properties.type.Description]]
description:: "Type is a SELinux type label that applies to the container."


## ActiveMQArtemis.user

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.seLinuxOptions.Properties.user.Description]]
description:: "User is a SELinux user label that applies to the container."


## ActiveMQArtemis.seccompProfile

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.seccompProfile.Description]]
description:: "The seccomp options to use by the containers in this pod."


## ActiveMQArtemis.localhostProfile

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.seccompProfile.Properties.localhostProfile.Description]]
description:: "localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."


## ActiveMQArtemis.type

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.seccompProfile.Properties.type.Description]]
description:: "type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."


## ActiveMQArtemis.supplementalGroups

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.supplementalGroups.Description]]
description:: "A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.supplementalGroups.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.sysctls

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.sysctls.Description]]
description:: "Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.sysctls.Items.Schema.Description]]
description:: "Sysctl defines a kernel parameter to be set"


## ActiveMQArtemis.name

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.sysctls.Items.Schema.Properties.name.Description]]
description:: "Name of a property to set"


## ActiveMQArtemis.value

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.sysctls.Items.Schema.Properties.value.Description]]
description:: "Value of a property to set"


## ActiveMQArtemis.windowsOptions

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.windowsOptions.Description]]
description:: "The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."


## ActiveMQArtemis.gmsaCredentialSpec

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.windowsOptions.Properties.gmsaCredentialSpec.Description]]
description:: "GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."


## ActiveMQArtemis.gmsaCredentialSpecName

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.windowsOptions.Properties.gmsaCredentialSpecName.Description]]
description:: "GMSACredentialSpecName is the name of the GMSA credential spec to use."


## ActiveMQArtemis.hostProcess

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.windowsOptions.Properties.hostProcess.Description]]
description:: "HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."


## ActiveMQArtemis.runAsUserName

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.podSecurityContext.Properties.windowsOptions.Properties.runAsUserName.Description]]
description:: "The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."


## ActiveMQArtemis.readinessProbe

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Description]]
description:: "Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."


## ActiveMQArtemis.exec

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.exec.Description]]
description:: "One and only one of the following should be specified. Exec specifies the action to take."


## ActiveMQArtemis.command

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.exec.Properties.command.Description]]
description:: "Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.exec.Properties.command.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.failureThreshold

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.failureThreshold.Description]]
description:: "Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."


## ActiveMQArtemis.httpGet

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.httpGet.Description]]
description:: "HTTPGet specifies the http request to perform."


## ActiveMQArtemis.host

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.httpGet.Properties.host.Description]]
description:: "Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."


## ActiveMQArtemis.httpHeaders

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.httpGet.Properties.httpHeaders.Description]]
description:: "Custom headers to set in the request. HTTP allows repeated headers."


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.httpGet.Properties.httpHeaders.Items.Schema.Description]]
description:: "HTTPHeader describes a custom header to be used in HTTP probes"


## ActiveMQArtemis.name

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.httpGet.Properties.httpHeaders.Items.Schema.Properties.name.Description]]
description:: "The header field name"


## ActiveMQArtemis.value

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.httpGet.Properties.httpHeaders.Items.Schema.Properties.value.Description]]
description:: "The header field value"


## ActiveMQArtemis.path

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.httpGet.Properties.path.Description]]
description:: "Path to access on the HTTP server."


## ActiveMQArtemis.port

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.httpGet.Properties.port.Description]]
description:: "Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."


## ActiveMQArtemis.scheme

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.httpGet.Properties.scheme.Description]]
description:: "Scheme to use for connecting to the host. Defaults to HTTP."


## ActiveMQArtemis.initialDelaySeconds

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.initialDelaySeconds.Description]]
description:: "Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"


## ActiveMQArtemis.periodSeconds

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.periodSeconds.Description]]
description:: "How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."


## ActiveMQArtemis.successThreshold

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.successThreshold.Description]]
description:: "Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."


## ActiveMQArtemis.tcpSocket

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.tcpSocket.Description]]
description:: "TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"


## ActiveMQArtemis.host

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.tcpSocket.Properties.host.Description]]
description:: "Optional: Host name to connect to, defaults to the pod IP."


## ActiveMQArtemis.port

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.tcpSocket.Properties.port.Description]]
description:: "Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."


## ActiveMQArtemis.terminationGracePeriodSeconds

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.terminationGracePeriodSeconds.Description]]
description:: "Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."


## ActiveMQArtemis.timeoutSeconds

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.readinessProbe.Properties.timeoutSeconds.Description]]
description:: "Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"


## ActiveMQArtemis.requireLogin

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.requireLogin.Description]]
description:: "If true require user password login credentials for broker protocol ports"


## ActiveMQArtemis.resources

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.resources.Description]]
description:: "ResourceRequirements describes the compute resource requirements."


## ActiveMQArtemis.limits

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.resources.Properties.limits.Description]]
description:: "Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.resources.Properties.limits.AdditionalProperties.Schema.Description]]
description:: ""


## ActiveMQArtemis.requests

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.resources.Properties.requests.Description]]
description:: "Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.resources.Properties.requests.AdditionalProperties.Schema.Description]]
description:: ""


## ActiveMQArtemis.size

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.size.Description]]
description:: "The number of broker pods to deploy"


## ActiveMQArtemis.storage

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.storage.Description]]
description:: ""


## ActiveMQArtemis.size

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.storage.Properties.size.Description]]
description:: ""


## ActiveMQArtemis.storageClassName

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.storage.Properties.storageClassName.Description]]
description:: "The storageClassName to be used in PVC"


## ActiveMQArtemis.tolerations

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.tolerations.Description]]
description:: ""


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.tolerations.Items.Schema.Description]]
description:: "The pod this Toleration is attached to tolerates any taint that matches the triple <key,value,effect> using the matching operator <operator>."


## ActiveMQArtemis.effect

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.tolerations.Items.Schema.Properties.effect.Description]]
description:: "Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."


## ActiveMQArtemis.key

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.tolerations.Items.Schema.Properties.key.Description]]
description:: "Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."


## ActiveMQArtemis.operator

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.tolerations.Items.Schema.Properties.operator.Description]]
description:: "Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."


## ActiveMQArtemis.tolerationSeconds

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.tolerations.Items.Schema.Properties.tolerationSeconds.Description]]
description:: "TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."


## ActiveMQArtemis.value

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.deploymentPlan.Properties.tolerations.Items.Schema.Properties.value.Description]]
description:: "Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."


## ActiveMQArtemis.upgrades

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.upgrades.Description]]
description:: "ActiveMQArtemis App product upgrade flags"


## ActiveMQArtemis.enabled

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.upgrades.Properties.enabled.Description]]
description:: "Set to true to enable automatic micro version product upgrades, disabled by default."


## ActiveMQArtemis.minor

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.upgrades.Properties.minor.Description]]
description:: "Set to true to enable automatic micro version product upgrades, disabled by default. Requires spec.upgrades.enabled true."


## ActiveMQArtemis.version

tree:: [[ActiveMQArtemis.Schema.Properties.spec.Properties.version.Description]]
description:: "The version of the broker deployment."


## ActiveMQArtemis.status

tree:: [[ActiveMQArtemis.Schema.Properties.status.Description]]
description:: "ActiveMQArtemisStatus defines the observed state of ActiveMQArtemis"


## ActiveMQArtemis.podStatus

tree:: [[ActiveMQArtemis.Schema.Properties.status.Properties.podStatus.Description]]
description:: "Pod Status"


## ActiveMQArtemis.ready

tree:: [[ActiveMQArtemis.Schema.Properties.status.Properties.podStatus.Properties.ready.Description]]
description:: "Deployments are ready to serve requests"


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.status.Properties.podStatus.Properties.ready.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.starting

tree:: [[ActiveMQArtemis.Schema.Properties.status.Properties.podStatus.Properties.starting.Description]]
description:: "Deployments are starting, may or may not succeed"


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.status.Properties.podStatus.Properties.starting.Items.Schema.Description]]
description:: ""


## ActiveMQArtemis.stopped

tree:: [[ActiveMQArtemis.Schema.Properties.status.Properties.podStatus.Properties.stopped.Description]]
description:: "Deployments are not starting, unclear what next step will be"


## ActiveMQArtemis.Schema

tree:: [[ActiveMQArtemis.Schema.Properties.status.Properties.podStatus.Properties.stopped.Items.Schema.Description]]
description:: ""


