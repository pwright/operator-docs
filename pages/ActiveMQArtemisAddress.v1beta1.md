# ActiveMQArtemisAddress.v1beta1
page:: ActiveMQArtemisAddress.v1beta1

## .openAPIV3Schema

tree:: [[.schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"


## .apiVersion

tree:: [[.schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"


## .kind

tree:: [[.schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"


## .spec

tree:: [[.schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisAddressSpec defines the desired state of ActiveMQArtemisAddress"


## .addressName

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.addressName.description]]
description:: "Address Name"


## .applyToCrNames

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.applyToCrNames.description]]
description:: "Apply to the broker crs in the current namespace. A value of * or empty string means applying to all broker crs. Default apply to all broker crs"


## .password

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.password.description]]
description:: "The user's password"


## .autoCreateAddress

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.autoCreateAddress.description]]
description:: "Whether auto create address"


## .autoDelete

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.autoDelete.description]]
description:: "Auto-delete the queue"


## .autoDeleteDelay

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.autoDeleteDelay.description]]
description:: "Delay (Milliseconds) before auto-delete the queue"


## .autoDeleteMessageCount

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.autoDeleteMessageCount.description]]
description:: "Message count of the queue to allow auto delete"


## .configurationManaged

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.configurationManaged.description]]
description:: " If the queue is configuration managed"


## .consumerPriority

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.consumerPriority.description]]
description:: "Consumer Priority"


## .consumersBeforeDispatch

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.consumersBeforeDispatch.description]]
description:: "Number of consumers required before dispatching messages"


## .delayBeforeDispatch

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.delayBeforeDispatch.description]]
description:: "Milliseconds to wait for `consumers-before-dispatch` to be met before dispatching messages anyway"


## .durable

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.durable.description]]
description:: "If the queue is durable or not"


## .enabled

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.enabled.description]]
description:: "If the queue is enabled"


## .exclusive

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.exclusive.description]]
description:: "If the queue is exclusive"


## .filterString

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.filterString.description]]
description:: "The filter string for the queue"


## .groupBuckets

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.groupBuckets.description]]
description:: "Number of messaging group buckets"


## .groupFirstKey

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.groupFirstKey.description]]
description:: "Header set on the first group message"


## .groupRebalance

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.groupRebalance.description]]
description:: "If rebalance the message group"


## .groupRebalancePauseDispatch

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.groupRebalancePauseDispatch.description]]
description:: "If pause message dispatch when rebalancing groups"


## .ignoreIfExists

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.ignoreIfExists.description]]
description:: "If ignore if the target queue already exists"


## .lastValue

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.lastValue.description]]
description:: "If it is a last value queue"


## .lastValueKey

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.lastValueKey.description]]
description:: "The property used for last value queue to identify last values"


## .maxConsumers

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.maxConsumers.description]]
description:: "Max number of consumers allowed on this queue"


## .nonDestructive

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.nonDestructive.description]]
description:: "If force non-destructive consumers on the queue"


## .purgeOnNoConsumers

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.purgeOnNoConsumers.description]]
description:: "Whether to delete all messages when no consumers connected to the queue"


## .ringSize

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.ringSize.description]]
description:: "The size the queue should maintain according to ring semantics"


## .routingType

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.routingType.description]]
description:: "The routing type of the queue"


## .temporary

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.temporary.description]]
description:: "If the queue is temporary"


## .user

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueConfiguration.properties.user.description]]
description:: "The user associated with the queue"


## .queueName

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.queueName.description]]
description:: "Queue Name"


## .removeFromBrokerOnDelete

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.removeFromBrokerOnDelete.description]]
description:: "Whether or not delete the queue from broker when CR is undeployed(default false)"


## .routingType

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.routingType.description]]
description:: "The Routing Type"


## .user

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.user.description]]
description:: "User name for creating the queue or address"


## .status

tree:: [[.schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisAddressStatus defines the observed state of ActiveMQArtemisAddress"


