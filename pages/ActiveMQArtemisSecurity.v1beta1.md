# ActiveMQArtemisSecurity.v1beta1
page:: ActiveMQArtemisSecurity.v1beta1

## .openAPIV3Schema

tree:: [[.schema.openAPIV3Schema.description]]
description:: "ActiveMQArtemisSecurity is the Schema for the activemqartemissecurities API"


## .apiVersion

tree:: [[.schema.openAPIV3Schema.properties.apiVersion.description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"


## .kind

tree:: [[.schema.openAPIV3Schema.properties.kind.description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"


## .spec

tree:: [[.schema.openAPIV3Schema.properties.spec.description]]
description:: "ActiveMQArtemisSecuritySpec defines the desired state of ActiveMQArtemisSecurity"


## .applyToCrNames

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.applyToCrNames.description]]
description:: "Apply this security config to the broker crs in the current namespace. A value of * or empty string means applying to all broker crs. Default apply to all broker crs"


## .guestRole

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.guestLoginModules.items.properties.guestRole.description]]
description:: "The guest user role"


## .guestUser

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.guestLoginModules.items.properties.guestUser.description]]
description:: "The guest user name"


## .name

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.guestLoginModules.items.properties.name.description]]
description:: "Name for GuestLoginModule"


## .allowAnyHostName

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.allowAnyHostName.description]]
description:: "If to allow any host name"


## .alwaysRefreshToken

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.alwaysRefreshToken.description]]
description:: "If always refresh token"


## .authServerUrl

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.authServerUrl.description]]
description:: "URL of the keycloak authentication server"


## .autoDetectBearerOnly

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.autoDetectBearerOnly.description]]
description:: "If auto-detect bearer token only"


## .bearerOnly

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.bearerOnly.description]]
description:: "If only verify bearer token"


## .clientKeyPassword

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.clientKeyPassword.description]]
description:: "Client key password"


## .clientKeyStore

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.clientKeyStore.description]]
description:: "Path of a client keystore"


## .clientKeyStorePassword

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.clientKeyStorePassword.description]]
description:: "Client keystore password"


## .confidentialPort

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.confidentialPort.description]]
description:: "The confidential port used by the Keycloak server for secure connections over SSL/TLS"


## .connectionPoolSize

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.connectionPoolSize.description]]
description:: "Size of the connection pool"


## .corsAllowedHeaders

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.corsAllowedHeaders.description]]
description:: "CORS allowed headers"


## .corsAllowedMethods

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.corsAllowedMethods.description]]
description:: "CORS allowed methods"


## .corsExposedHeaders

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.corsExposedHeaders.description]]
description:: "CORS exposed headers"


## .corsMaxAge

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.corsMaxAge.description]]
description:: "CORS max age"


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.credentials.items.properties.key.description]]
description:: "The credentials key"


## .value

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.credentials.items.properties.value.description]]
description:: "The credentials value"


## .disableTrustManager

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.disableTrustManager.description]]
description:: "If to disable trust manager"


## .enableBasicAuth

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.enableBasicAuth.description]]
description:: "Whether to support basic authentication"


## .enableCors

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.enableCors.description]]
description:: "If to enable CORS"


## .exposeToken

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.exposeToken.description]]
description:: "If to expose access token"


## .ignoreOauthQueryParameter

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.ignoreOauthQueryParameter.description]]
description:: "Whether to turn off processing of the access_token query parameter for bearer token processing"


## .minTimeBetweenJwksRequests

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.minTimeBetweenJwksRequests.description]]
description:: "Minimum interval between two requests to Keycloak to retrieve new public keys"


## .principalAttribute

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.principalAttribute.description]]
description:: "OpenID Connect ID Token attribute to populate the UserPrincipal name with"


## .proxyUrl

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.proxyUrl.description]]
description:: "The proxy URL"


## .publicClient

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.publicClient.description]]
description:: "If it is public client"


## .publicKeyCacheTtl

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.publicKeyCacheTtl.description]]
description:: "Maximum interval between two requests to Keycloak to retrieve new public keys"


## .realm

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.realm.description]]
description:: "Realm for KeycloakLoginModule"


## .realmPublicKey

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.realmPublicKey.description]]
description:: "Public key for the realm"


## .redirectRewriteRules

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.redirectRewriteRules.description]]
description:: "The regular expression to which the Redirect URI is to be matched value is the replacement String"


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.redirectRewriteRules.items.properties.key.description]]
description:: "The credentials key"


## .value

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.redirectRewriteRules.items.properties.value.description]]
description:: "The credentials value"


## .registerNodeAtStartup

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.registerNodeAtStartup.description]]
description:: "If register node at startup"


## .registerNodePeriod

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.registerNodePeriod.description]]
description:: "Period for re-registering node"


## .resource

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.resource.description]]
description:: "Resource Name"


## .scope

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.scope.description]]
description:: "The OAuth2 scope parameter for DirectAccessGrantsLoginModule"


## .sslRequired

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.sslRequired.description]]
description:: "How SSL is required"


## .tokenCookiePath

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.tokenCookiePath.description]]
description:: "Cookie path for a cookie store"


## .tokenMinimumTimeToLive

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.tokenMinimumTimeToLive.description]]
description:: "Minimum time to refresh an active access token"


## .tokenStore

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.tokenStore.description]]
description:: "Type of token store. session or cookie"


## .trustStore

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.trustStore.description]]
description:: "Path of a trust store"


## .trustStorePassword

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.trustStorePassword.description]]
description:: "Truststore password"


## .turnOffChangeSessionIdOnLogin

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.turnOffChangeSessionIdOnLogin.description]]
description:: "If not to change session id on a successful login"


## .useResourceRoleMappings

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.useResourceRoleMappings.description]]
description:: "If to use resource role mappings"


## .verifyTokenAudience

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.configuration.properties.verifyTokenAudience.description]]
description:: "Verify whether the token contains this client name (resource) as an audience"


## .moduleType

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.moduleType.description]]
description:: "Type of KeycloakLoginModule directAccess or bearerToken"


## .name

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.keycloakLoginModules.items.properties.name.description]]
description:: "Name for KeycloakLoginModule"


## .name

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.propertiesLoginModules.items.properties.name.description]]
description:: "Name for PropertiesLoginModule"


## .name

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.propertiesLoginModules.items.properties.users.items.properties.name.description]]
description:: "User name to be defined in properties login module"


## .password

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.propertiesLoginModules.items.properties.users.items.properties.password.description]]
description:: "Password to be defined in properties login module"


## .roles

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.loginModules.properties.propertiesLoginModules.items.properties.users.items.properties.roles.description]]
description:: "Roles to be defined in properties login module"


## .debug

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.brokerDomain.properties.loginModules.items.properties.debug.description]]
description:: "Debug option of login modules for broker/console domain"


## .flag

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.brokerDomain.properties.loginModules.items.properties.flag.description]]
description:: "Flag of login modules for broker/console domain"


## .name

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.brokerDomain.properties.loginModules.items.properties.name.description]]
description:: "Name for login modules for broker/console domain"


## .reload

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.brokerDomain.properties.loginModules.items.properties.reload.description]]
description:: "Reload option of login modules for broker/console domain"


## .name

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.brokerDomain.properties.name.description]]
description:: "Name for the broker/console domain"


## .debug

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.consoleDomain.properties.loginModules.items.properties.debug.description]]
description:: "Debug option of login modules for broker/console domain"


## .flag

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.consoleDomain.properties.loginModules.items.properties.flag.description]]
description:: "Flag of login modules for broker/console domain"


## .name

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.consoleDomain.properties.loginModules.items.properties.name.description]]
description:: "Name for login modules for broker/console domain"


## .reload

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.consoleDomain.properties.loginModules.items.properties.reload.description]]
description:: "Reload option of login modules for broker/console domain"


## .name

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securityDomains.properties.consoleDomain.properties.name.description]]
description:: "Name for the broker/console domain"


## .match

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.broker.items.properties.match.description]]
description:: "The address match pattern of a security setting"


## .operationType

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.broker.items.properties.permissions.items.properties.operationType.description]]
description:: "The operation type of a security setting"


## .roles

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.broker.items.properties.permissions.items.properties.roles.description]]
description:: "The roles of a security setting"


## .domain

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.allowedList.items.properties.domain.description]]
description:: "The domain of allowedList"


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.allowedList.items.properties.key.description]]
description:: "The key of allowedList"


## .method

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.defaultAccess.items.properties.method.description]]
description:: "The method of defaultAccess/roleAccess List"


## .roles

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.defaultAccess.items.properties.roles.description]]
description:: "The roles of defaultAccess/roleAccess List"


## .method

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.roleAccess.items.properties.accessList.items.properties.method.description]]
description:: "The method of defaultAccess/roleAccess List"


## .roles

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.roleAccess.items.properties.accessList.items.properties.roles.description]]
description:: "The roles of defaultAccess/roleAccess List"


## .domain

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.roleAccess.items.properties.domain.description]]
description:: "The domain of roleAccess List"


## .key

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.authorisation.properties.roleAccess.items.properties.key.description]]
description:: "The key of roleAccess List"


## .authenticatorType

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.authenticatorType.description]]
description:: "The management authentication type"


## .host

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.host.description]]
description:: "The connector host for connecting to management"


## .jmxRealm

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.jmxRealm.description]]
description:: "The JMX realm of management"


## .keyStorePassword

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.keyStorePassword.description]]
description:: "The keystore password for management connector"


## .keyStorePath

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.keyStorePath.description]]
description:: "The keystore path for management connector"


## .keyStoreProvider

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.keyStoreProvider.description]]
description:: "The keystore provider for management connector"


## .objectName

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.objectName.description]]
description:: "The JMX object name of management"


## .passwordCodec

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.passwordCodec.description]]
description:: "The password codec for management connector"


## .port

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.port.description]]
description:: "The connector port for connecting to management"


## .rmiRegistryPort

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.rmiRegistryPort.description]]
description:: "The RMI registry port for management"


## .secured

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.secured.description]]
description:: "Whether management connection is secured"


## .trustStorePassword

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.trustStorePassword.description]]
description:: "The truststore password for management connector"


## .trustStorePath

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.trustStorePath.description]]
description:: "The truststore path for management connector"


## .trustStoreProvider

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.connector.properties.trustStoreProvider.description]]
description:: "The truststore provider for management connector"


## .hawtioRoles

tree:: [[.schema.openAPIV3Schema.properties.spec.properties.securitySettings.properties.management.properties.hawtioRoles.description]]
description:: "The roles allowed to login hawtio"


## .status

tree:: [[.schema.openAPIV3Schema.properties.status.description]]
description:: "ActiveMQArtemisSecurityStatus defines the observed state of ActiveMQArtemisSecurity"


