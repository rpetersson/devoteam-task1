resource symbolicname 'Microsoft.Storage/storageAccounts@2021-04-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  sku: {
    name: 'string'
  }
  kind: 'string'
  extendedLocation: {
    name: 'string'
    type: 'EdgeZone'
  }
  identity: {
    type: 'string'
    userAssignedIdentities: {}
  }
  properties: {
    accessTier: 'string'
    allowBlobPublicAccess: bool
    allowCrossTenantReplication: bool
    allowSharedKeyAccess: bool
    azureFilesIdentityBasedAuthentication: {
      activeDirectoryProperties: {
        azureStorageSid: 'string'
        domainGuid: 'string'
        domainName: 'string'
        domainSid: 'string'
        forestName: 'string'
        netBiosDomainName: 'string'
      }
      defaultSharePermission: 'string'
      directoryServiceOptions: 'string'
    }
    customDomain: {
      name: 'string'
      useSubDomainName: bool
    }
    encryption: {
      identity: {
        userAssignedIdentity: 'string'
      }
      keySource: 'string'
      keyvaultproperties: {
        keyname: 'string'
        keyvaulturi: 'string'
        keyversion: 'string'
      }
      requireInfrastructureEncryption: bool
      services: {
        blob: {
          enabled: bool
          keyType: 'string'
        }
        file: {
          enabled: bool
          keyType: 'string'
        }
        queue: {
          enabled: bool
          keyType: 'string'
        }
        table: {
          enabled: bool
          keyType: 'string'
        }
      }
    }
    isHnsEnabled: bool
    isNfsV3Enabled: bool
    keyPolicy: {
      keyExpirationPeriodInDays: int
    }
    largeFileSharesState: 'string'
    minimumTlsVersion: 'string'
    networkAcls: {
      bypass: 'string'
      defaultAction: 'string'
      ipRules: [
        {
          action: 'Allow'
          value: 'string'
        }
      ]
      resourceAccessRules: [
        {
          resourceId: 'string'
          tenantId: 'string'
        }
      ]
      virtualNetworkRules: [
        {
          action: 'Allow'
          id: 'string'
          state: 'string'
        }
      ]
    }
    routingPreference: {
      publishInternetEndpoints: bool
      publishMicrosoftEndpoints: bool
      routingChoice: 'string'
    }
    sasPolicy: {
      expirationAction: 'Log'
      sasExpirationPeriod: 'string'
    }
    supportsHttpsTrafficOnly: bool
  }
}
