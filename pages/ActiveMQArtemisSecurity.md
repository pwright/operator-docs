# ActiveMQArtemisSecurity

## ActiveMQArtemisSecurity.ActiveMQArtemisSecurity

tree:: [[ActiveMQArtemisSecurity.Description]]
description:: "ActiveMQArtemisSecurity is the Schema for the activemqartemissecurities API"


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Description]]
description:: "ActiveMQArtemisSecurity is the Schema for the activemqartemissecurities API"


## ActiveMQArtemisSecurity.apiVersion

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.apiVersion.Description]]
description:: "APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"


## ActiveMQArtemisSecurity.kind

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.kind.Description]]
description:: "Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"


## ActiveMQArtemisSecurity.metadata

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.metadata.Description]]
description:: ""


## ActiveMQArtemisSecurity.spec

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Description]]
description:: "ActiveMQArtemisSecuritySpec defines the desired state of ActiveMQArtemisSecurity"


## ActiveMQArtemisSecurity.applyToCrNames

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.applyToCrNames.Description]]
description:: "Apply this security config to the broker crs in the current namespace. A value of * or empty string means applying to all broker crs. Default apply to all broker crs"


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.applyToCrNames.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.loginModules

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Description]]
description:: ""


## ActiveMQArtemisSecurity.guestLoginModules

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.guestLoginModules.Description]]
description:: ""


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.guestLoginModules.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.guestRole

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.guestLoginModules.Items.Schema.Properties.guestRole.Description]]
description:: "The guest user role"


## ActiveMQArtemisSecurity.guestUser

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.guestLoginModules.Items.Schema.Properties.guestUser.Description]]
description:: "The guest user name"


## ActiveMQArtemisSecurity.name

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.guestLoginModules.Items.Schema.Properties.name.Description]]
description:: "Name for GuestLoginModule"


## ActiveMQArtemisSecurity.keycloakLoginModules

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Description]]
description:: ""


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.configuration

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Description]]
description:: ""


## ActiveMQArtemisSecurity.allowAnyHostName

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.allowAnyHostName.Description]]
description:: "If to allow any host name"


## ActiveMQArtemisSecurity.alwaysRefreshToken

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.alwaysRefreshToken.Description]]
description:: "If always refresh token"


## ActiveMQArtemisSecurity.authServerUrl

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.authServerUrl.Description]]
description:: "URL of the keycloak authentication server"


## ActiveMQArtemisSecurity.autoDetectBearerOnly

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.autoDetectBearerOnly.Description]]
description:: "If auto-detect bearer token only"


## ActiveMQArtemisSecurity.bearerOnly

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.bearerOnly.Description]]
description:: "If only verify bearer token"


## ActiveMQArtemisSecurity.clientKeyPassword

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.clientKeyPassword.Description]]
description:: "Client key password"


## ActiveMQArtemisSecurity.clientKeyStore

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.clientKeyStore.Description]]
description:: "Path of a client keystore"


## ActiveMQArtemisSecurity.clientKeyStorePassword

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.clientKeyStorePassword.Description]]
description:: "Client keystore password"


## ActiveMQArtemisSecurity.confidentialPort

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.confidentialPort.Description]]
description:: "The confidential port used by the Keycloak server for secure connections over SSL/TLS"


## ActiveMQArtemisSecurity.connectionPoolSize

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.connectionPoolSize.Description]]
description:: "Size of the connection pool"


## ActiveMQArtemisSecurity.corsAllowedHeaders

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.corsAllowedHeaders.Description]]
description:: "CORS allowed headers"


## ActiveMQArtemisSecurity.corsAllowedMethods

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.corsAllowedMethods.Description]]
description:: "CORS allowed methods"


## ActiveMQArtemisSecurity.corsExposedHeaders

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.corsExposedHeaders.Description]]
description:: "CORS exposed headers"


## ActiveMQArtemisSecurity.corsMaxAge

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.corsMaxAge.Description]]
description:: "CORS max age"


## ActiveMQArtemisSecurity.credentials

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.credentials.Description]]
description:: ""


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.credentials.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.key

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.credentials.Items.Schema.Properties.key.Description]]
description:: "The credentials key"


## ActiveMQArtemisSecurity.value

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.credentials.Items.Schema.Properties.value.Description]]
description:: "The credentials value"


## ActiveMQArtemisSecurity.disableTrustManager

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.disableTrustManager.Description]]
description:: "If to disable trust manager"


## ActiveMQArtemisSecurity.enableBasicAuth

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.enableBasicAuth.Description]]
description:: "Whether to support basic authentication"


## ActiveMQArtemisSecurity.enableCors

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.enableCors.Description]]
description:: "If to enable CORS"


## ActiveMQArtemisSecurity.exposeToken

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.exposeToken.Description]]
description:: "If to expose access token"


## ActiveMQArtemisSecurity.ignoreOauthQueryParameter

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.ignoreOauthQueryParameter.Description]]
description:: "Whether to turn off processing of the access_token query parameter for bearer token processing"


## ActiveMQArtemisSecurity.minTimeBetweenJwksRequests

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.minTimeBetweenJwksRequests.Description]]
description:: "Minimum interval between two requests to Keycloak to retrieve new public keys"


## ActiveMQArtemisSecurity.principalAttribute

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.principalAttribute.Description]]
description:: "OpenID Connect ID Token attribute to populate the UserPrincipal name with"


## ActiveMQArtemisSecurity.proxyUrl

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.proxyUrl.Description]]
description:: "The proxy URL"


## ActiveMQArtemisSecurity.publicClient

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.publicClient.Description]]
description:: "If it is public client"


## ActiveMQArtemisSecurity.publicKeyCacheTtl

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.publicKeyCacheTtl.Description]]
description:: "Maximum interval between two requests to Keycloak to retrieve new public keys"


## ActiveMQArtemisSecurity.realm

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.realm.Description]]
description:: "Realm for KeycloakLoginModule"


## ActiveMQArtemisSecurity.realmPublicKey

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.realmPublicKey.Description]]
description:: "Public key for the realm"


## ActiveMQArtemisSecurity.redirectRewriteRules

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.redirectRewriteRules.Description]]
description:: "The regular expression to which the Redirect URI is to be matched value is the replacement String"


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.redirectRewriteRules.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.key

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.redirectRewriteRules.Items.Schema.Properties.key.Description]]
description:: "The credentials key"


## ActiveMQArtemisSecurity.value

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.redirectRewriteRules.Items.Schema.Properties.value.Description]]
description:: "The credentials value"


## ActiveMQArtemisSecurity.registerNodeAtStartup

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.registerNodeAtStartup.Description]]
description:: "If register node at startup"


## ActiveMQArtemisSecurity.registerNodePeriod

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.registerNodePeriod.Description]]
description:: "Period for re-registering node"


## ActiveMQArtemisSecurity.resource

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.resource.Description]]
description:: "Resource Name"


## ActiveMQArtemisSecurity.scope

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.scope.Description]]
description:: "The OAuth2 scope parameter for DirectAccessGrantsLoginModule"


## ActiveMQArtemisSecurity.sslRequired

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.sslRequired.Description]]
description:: "How SSL is required"


## ActiveMQArtemisSecurity.tokenCookiePath

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.tokenCookiePath.Description]]
description:: "Cookie path for a cookie store"


## ActiveMQArtemisSecurity.tokenMinimumTimeToLive

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.tokenMinimumTimeToLive.Description]]
description:: "Minimum time to refresh an active access token"


## ActiveMQArtemisSecurity.tokenStore

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.tokenStore.Description]]
description:: "Type of token store. session or cookie"


## ActiveMQArtemisSecurity.trustStore

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.trustStore.Description]]
description:: "Path of a trust store"


## ActiveMQArtemisSecurity.trustStorePassword

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.trustStorePassword.Description]]
description:: "Truststore password"


## ActiveMQArtemisSecurity.turnOffChangeSessionIdOnLogin

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.turnOffChangeSessionIdOnLogin.Description]]
description:: "If not to change session id on a successful login"


## ActiveMQArtemisSecurity.useResourceRoleMappings

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.useResourceRoleMappings.Description]]
description:: "If to use resource role mappings"


## ActiveMQArtemisSecurity.verifyTokenAudience

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.configuration.Properties.verifyTokenAudience.Description]]
description:: "Verify whether the token contains this client name (resource) as an audience"


## ActiveMQArtemisSecurity.moduleType

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.moduleType.Description]]
description:: "Type of KeycloakLoginModule directAccess or bearerToken"


## ActiveMQArtemisSecurity.name

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.keycloakLoginModules.Items.Schema.Properties.name.Description]]
description:: "Name for KeycloakLoginModule"


## ActiveMQArtemisSecurity.propertiesLoginModules

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.propertiesLoginModules.Description]]
description:: ""


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.propertiesLoginModules.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.name

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.propertiesLoginModules.Items.Schema.Properties.name.Description]]
description:: "Name for PropertiesLoginModule"


## ActiveMQArtemisSecurity.users

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.propertiesLoginModules.Items.Schema.Properties.users.Description]]
description:: ""


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.propertiesLoginModules.Items.Schema.Properties.users.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.name

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.propertiesLoginModules.Items.Schema.Properties.users.Items.Schema.Properties.name.Description]]
description:: "User name to be defined in properties login module"


## ActiveMQArtemisSecurity.password

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.propertiesLoginModules.Items.Schema.Properties.users.Items.Schema.Properties.password.Description]]
description:: "Password to be defined in properties login module"


## ActiveMQArtemisSecurity.roles

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.propertiesLoginModules.Items.Schema.Properties.users.Items.Schema.Properties.roles.Description]]
description:: "Roles to be defined in properties login module"


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.loginModules.Properties.propertiesLoginModules.Items.Schema.Properties.users.Items.Schema.Properties.roles.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.securityDomains

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Description]]
description:: ""


## ActiveMQArtemisSecurity.brokerDomain

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.brokerDomain.Description]]
description:: ""


## ActiveMQArtemisSecurity.loginModules

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.brokerDomain.Properties.loginModules.Description]]
description:: ""


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.brokerDomain.Properties.loginModules.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.debug

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.brokerDomain.Properties.loginModules.Items.Schema.Properties.debug.Description]]
description:: "Debug option of login modules for broker/console domain"


## ActiveMQArtemisSecurity.flag

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.brokerDomain.Properties.loginModules.Items.Schema.Properties.flag.Description]]
description:: "Flag of login modules for broker/console domain"


## ActiveMQArtemisSecurity.name

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.brokerDomain.Properties.loginModules.Items.Schema.Properties.name.Description]]
description:: "Name for login modules for broker/console domain"


## ActiveMQArtemisSecurity.reload

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.brokerDomain.Properties.loginModules.Items.Schema.Properties.reload.Description]]
description:: "Reload option of login modules for broker/console domain"


## ActiveMQArtemisSecurity.name

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.brokerDomain.Properties.name.Description]]
description:: "Name for the broker/console domain"


## ActiveMQArtemisSecurity.consoleDomain

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.consoleDomain.Description]]
description:: ""


## ActiveMQArtemisSecurity.loginModules

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.consoleDomain.Properties.loginModules.Description]]
description:: ""


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.consoleDomain.Properties.loginModules.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.debug

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.consoleDomain.Properties.loginModules.Items.Schema.Properties.debug.Description]]
description:: "Debug option of login modules for broker/console domain"


## ActiveMQArtemisSecurity.flag

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.consoleDomain.Properties.loginModules.Items.Schema.Properties.flag.Description]]
description:: "Flag of login modules for broker/console domain"


## ActiveMQArtemisSecurity.name

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.consoleDomain.Properties.loginModules.Items.Schema.Properties.name.Description]]
description:: "Name for login modules for broker/console domain"


## ActiveMQArtemisSecurity.reload

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.consoleDomain.Properties.loginModules.Items.Schema.Properties.reload.Description]]
description:: "Reload option of login modules for broker/console domain"


## ActiveMQArtemisSecurity.name

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securityDomains.Properties.consoleDomain.Properties.name.Description]]
description:: "Name for the broker/console domain"


## ActiveMQArtemisSecurity.securitySettings

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Description]]
description:: ""


## ActiveMQArtemisSecurity.broker

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.broker.Description]]
description:: ""


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.broker.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.match

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.broker.Items.Schema.Properties.match.Description]]
description:: "The address match pattern of a security setting"


## ActiveMQArtemisSecurity.permissions

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.broker.Items.Schema.Properties.permissions.Description]]
description:: ""


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.broker.Items.Schema.Properties.permissions.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.operationType

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.broker.Items.Schema.Properties.permissions.Items.Schema.Properties.operationType.Description]]
description:: "The operation type of a security setting"


## ActiveMQArtemisSecurity.roles

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.broker.Items.Schema.Properties.permissions.Items.Schema.Properties.roles.Description]]
description:: "The roles of a security setting"


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.broker.Items.Schema.Properties.permissions.Items.Schema.Properties.roles.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.management

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Description]]
description:: ""


## ActiveMQArtemisSecurity.authorisation

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Description]]
description:: ""


## ActiveMQArtemisSecurity.allowedList

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.allowedList.Description]]
description:: ""


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.allowedList.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.domain

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.allowedList.Items.Schema.Properties.domain.Description]]
description:: "The domain of allowedList"


## ActiveMQArtemisSecurity.key

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.allowedList.Items.Schema.Properties.key.Description]]
description:: "The key of allowedList"


## ActiveMQArtemisSecurity.defaultAccess

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.defaultAccess.Description]]
description:: ""


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.defaultAccess.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.method

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.defaultAccess.Items.Schema.Properties.method.Description]]
description:: "The method of defaultAccess/roleAccess List"


## ActiveMQArtemisSecurity.roles

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.defaultAccess.Items.Schema.Properties.roles.Description]]
description:: "The roles of defaultAccess/roleAccess List"


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.defaultAccess.Items.Schema.Properties.roles.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.roleAccess

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.roleAccess.Description]]
description:: ""


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.roleAccess.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.accessList

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.roleAccess.Items.Schema.Properties.accessList.Description]]
description:: ""


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.roleAccess.Items.Schema.Properties.accessList.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.method

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.roleAccess.Items.Schema.Properties.accessList.Items.Schema.Properties.method.Description]]
description:: "The method of defaultAccess/roleAccess List"


## ActiveMQArtemisSecurity.roles

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.roleAccess.Items.Schema.Properties.accessList.Items.Schema.Properties.roles.Description]]
description:: "The roles of defaultAccess/roleAccess List"


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.roleAccess.Items.Schema.Properties.accessList.Items.Schema.Properties.roles.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.domain

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.roleAccess.Items.Schema.Properties.domain.Description]]
description:: "The domain of roleAccess List"


## ActiveMQArtemisSecurity.key

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.authorisation.Properties.roleAccess.Items.Schema.Properties.key.Description]]
description:: "The key of roleAccess List"


## ActiveMQArtemisSecurity.connector

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Description]]
description:: ""


## ActiveMQArtemisSecurity.authenticatorType

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Properties.authenticatorType.Description]]
description:: "The management authentication type"


## ActiveMQArtemisSecurity.host

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Properties.host.Description]]
description:: "The connector host for connecting to management"


## ActiveMQArtemisSecurity.jmxRealm

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Properties.jmxRealm.Description]]
description:: "The JMX realm of management"


## ActiveMQArtemisSecurity.keyStorePassword

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Properties.keyStorePassword.Description]]
description:: "The keystore password for management connector"


## ActiveMQArtemisSecurity.keyStorePath

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Properties.keyStorePath.Description]]
description:: "The keystore path for management connector"


## ActiveMQArtemisSecurity.keyStoreProvider

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Properties.keyStoreProvider.Description]]
description:: "The keystore provider for management connector"


## ActiveMQArtemisSecurity.objectName

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Properties.objectName.Description]]
description:: "The JMX object name of management"


## ActiveMQArtemisSecurity.passwordCodec

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Properties.passwordCodec.Description]]
description:: "The password codec for management connector"


## ActiveMQArtemisSecurity.port

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Properties.port.Description]]
description:: "The connector port for connecting to management"


## ActiveMQArtemisSecurity.rmiRegistryPort

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Properties.rmiRegistryPort.Description]]
description:: "The RMI registry port for management"


## ActiveMQArtemisSecurity.secured

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Properties.secured.Description]]
description:: "Whether management connection is secured"


## ActiveMQArtemisSecurity.trustStorePassword

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Properties.trustStorePassword.Description]]
description:: "The truststore password for management connector"


## ActiveMQArtemisSecurity.trustStorePath

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Properties.trustStorePath.Description]]
description:: "The truststore path for management connector"


## ActiveMQArtemisSecurity.trustStoreProvider

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.connector.Properties.trustStoreProvider.Description]]
description:: "The truststore provider for management connector"


## ActiveMQArtemisSecurity.hawtioRoles

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.hawtioRoles.Description]]
description:: "The roles allowed to login hawtio"


## ActiveMQArtemisSecurity.Schema

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.spec.Properties.securitySettings.Properties.management.Properties.hawtioRoles.Items.Schema.Description]]
description:: ""


## ActiveMQArtemisSecurity.status

tree:: [[ActiveMQArtemisSecurity.Schema.Properties.status.Description]]
description:: "ActiveMQArtemisSecurityStatus defines the observed state of ActiveMQArtemisSecurity"


