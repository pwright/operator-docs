# ActiveMQArtemisAddress

## ActiveMQArtemisAddress.ActiveMQArtemisAddress

tree:: [[ActiveMQArtemisAddress.Description]]
description:: "ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"


## ActiveMQArtemisAddress.Schema

tree:: [[ActiveMQArtemisAddress.Schema.Description]]
description:: "ActiveMQArtemisAddress is the Schema for the activemqartemisaddresses API"


## ActiveMQArtemisAddress.apiVersion

tree:: [[ActiveMQArtemisAddress.Schema.Properties.apiVersion.Description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"


## ActiveMQArtemisAddress.kind

tree:: [[ActiveMQArtemisAddress.Schema.Properties.kind.Description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"


## ActiveMQArtemisAddress.metadata

tree:: [[ActiveMQArtemisAddress.Schema.Properties.metadata.Description]]
description:: ""


## ActiveMQArtemisAddress.spec

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Description]]
description:: "ActiveMQArtemisAddressSpec defines the desired state of ActiveMQArtemisAddress"


## ActiveMQArtemisAddress.addressName

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.addressName.Description]]
description:: "Address Name"


## ActiveMQArtemisAddress.applyToCrNames

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.applyToCrNames.Description]]
description:: "Apply to the broker crs in the current namespace. A value of * or empty string means applying to all broker crs. Default apply to all broker crs"


## ActiveMQArtemisAddress.Schema

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.applyToCrNames.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisAddress.password

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.password.Description]]
description:: "The user's password"


## ActiveMQArtemisAddress.queueConfiguration

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Description]]
description:: ""


## ActiveMQArtemisAddress.autoCreateAddress

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.autoCreateAddress.Description]]
description:: "Whether auto create address"


## ActiveMQArtemisAddress.autoDelete

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.autoDelete.Description]]
description:: "Auto-delete the queue"


## ActiveMQArtemisAddress.autoDeleteDelay

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.autoDeleteDelay.Description]]
description:: "Delay (Milliseconds) before auto-delete the queue"


## ActiveMQArtemisAddress.autoDeleteMessageCount

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.autoDeleteMessageCount.Description]]
description:: "Message count of the queue to allow auto delete"


## ActiveMQArtemisAddress.configurationManaged

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.configurationManaged.Description]]
description:: " If the queue is configuration managed"


## ActiveMQArtemisAddress.consumerPriority

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.consumerPriority.Description]]
description:: "Consumer Priority"


## ActiveMQArtemisAddress.consumersBeforeDispatch

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.consumersBeforeDispatch.Description]]
description:: "Number of consumers required before dispatching messages"


## ActiveMQArtemisAddress.delayBeforeDispatch

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.delayBeforeDispatch.Description]]
description:: "Milliseconds to wait for `consumers-before-dispatch` to be met before dispatching messages anyway"


## ActiveMQArtemisAddress.durable

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.durable.Description]]
description:: "If the queue is durable or not"


## ActiveMQArtemisAddress.enabled

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.enabled.Description]]
description:: "If the queue is enabled"


## ActiveMQArtemisAddress.exclusive

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.exclusive.Description]]
description:: "If the queue is exclusive"


## ActiveMQArtemisAddress.filterString

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.filterString.Description]]
description:: "The filter string for the queue"


## ActiveMQArtemisAddress.groupBuckets

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.groupBuckets.Description]]
description:: "Number of messaging group buckets"


## ActiveMQArtemisAddress.groupFirstKey

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.groupFirstKey.Description]]
description:: "Header set on the first group message"


## ActiveMQArtemisAddress.groupRebalance

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.groupRebalance.Description]]
description:: "If rebalance the message group"


## ActiveMQArtemisAddress.groupRebalancePauseDispatch

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.groupRebalancePauseDispatch.Description]]
description:: "If pause message dispatch when rebalancing groups"


## ActiveMQArtemisAddress.ignoreIfExists

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.ignoreIfExists.Description]]
description:: "If ignore if the target queue already exists"


## ActiveMQArtemisAddress.lastValue

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.lastValue.Description]]
description:: "If it is a last value queue"


## ActiveMQArtemisAddress.lastValueKey

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.lastValueKey.Description]]
description:: "The property used for last value queue to identify last values"


## ActiveMQArtemisAddress.maxConsumers

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.maxConsumers.Description]]
description:: "Max number of consumers allowed on this queue"


## ActiveMQArtemisAddress.nonDestructive

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.nonDestructive.Description]]
description:: "If force non-destructive consumers on the queue"


## ActiveMQArtemisAddress.purgeOnNoConsumers

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.purgeOnNoConsumers.Description]]
description:: "Whether to delete all messages when no consumers connected to the queue"


## ActiveMQArtemisAddress.ringSize

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.ringSize.Description]]
description:: "The size the queue should maintain according to ring semantics"


## ActiveMQArtemisAddress.routingType

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.routingType.Description]]
description:: "The routing type of the queue"


## ActiveMQArtemisAddress.temporary

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.temporary.Description]]
description:: "If the queue is temporary"


## ActiveMQArtemisAddress.user

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueConfiguration.Properties.user.Description]]
description:: "The user associated with the queue"


## ActiveMQArtemisAddress.queueName

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.queueName.Description]]
description:: "Queue Name"


## ActiveMQArtemisAddress.removeFromBrokerOnDelete

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.removeFromBrokerOnDelete.Description]]
description:: "Whether or not delete the queue from broker when CR is undeployed(default false)"


## ActiveMQArtemisAddress.routingType

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.routingType.Description]]
description:: "The Routing Type"


## ActiveMQArtemisAddress.user

tree:: [[ActiveMQArtemisAddress.Schema.Properties.spec.Properties.user.Description]]
description:: "User name for creating the queue or address"


## ActiveMQArtemisAddress.status

tree:: [[ActiveMQArtemisAddress.Schema.Properties.status.Description]]
description:: "ActiveMQArtemisAddressStatus defines the observed state of ActiveMQArtemisAddress"


