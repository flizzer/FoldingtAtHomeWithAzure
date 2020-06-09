#Import-Module AzureRM.Compute -ErrorAction SilentlyContinue


#$vmssinstance1 = Get-AzureRmVmssVm -ResourceGroupName FoldingAtHomeRG -VMScaleSetName FoldingAtHomeVMSS -InstanceId 1
#$manageDiskID = $vmssinstance1.StorageProfile.OsDisk.ManagedDisk.Id

Connect-AzAccount
$vmssinstance1 = Get-AzVmssVM -ResourceGroupName FoldingAtHomeRG -VMScaleSetName FoldingAtHomeVMSS -InstanceId 1