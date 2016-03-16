workflow Start-PlannedFailover
{
	param (
        [Parameter(Mandatory=$true)]
        [string]
        $rgName,
		[Parameter(Mandatory=$true)]
        [string]
        $vmName,
				
    )
	
	CopyFromBlob -azuresubscriptionname 'Windows Azure Enterprise' -azureorgidcredential 'defaultpscred' -storageaccountname 'vaultcred' -containername 'vaultcred' - blobname 'ykgwvaultcredentials.VaultCredentials'
	
	
}