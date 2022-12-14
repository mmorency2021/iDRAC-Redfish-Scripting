#
#
# Generated by: Texas Roemer
#
# Generated on: 11/16/2021
#
<#
_author_ = Texas Roemer <Texas_Roemer@Dell.com>

Copyright (c) 2021, Dell, Inc.

This software is licensed to you under the GNU General Public License,
version 2 (GPLv2). There is NO WARRANTY for this software, express or
implied, including the implied warranties of MERCHANTABILITY or FITNESS
FOR A PARTICULAR PURPOSE. You should have received a copy of GPLv2
along with this software; if not, see
http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt
#>

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '22.1.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '9646c138-10ca-4b80-9a1d-4e95596cbd99'

# Author of this module
Author = 'Texas Roemer'

# Company or vendor of this module
CompanyName = 'Dell Technologies'

# Copyright statement for this module
Copyright = '(c) 2021 Dell Technologies

This software is licensed to you under the GNU General Public License,
version 2 (GPLv2). There is NO WARRANTY for this software, express or
implied, including the implied warranties of MERCHANTABILITY or FITNESS
FOR A PARTICULAR PURPOSE. You should have received a copy of GPLv2
along with this software; if not, see
http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt'

# Description of the functionality provided by this module
Description = 'Main module used to import all individual iDRAC Redfish modules listed in the Powershell gallery. For more details and examples for each module, execute get-help on the specific module.'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = '5.0.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the callers environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @("./IdracRedfishSupport.psm1")

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
#FunctionsToExport = @()
FunctionsToExport = @("Get-IdracLifecycleLogsREDFISH","Get-IdracRemoteServiceApiStatusREDFISH","Get-IdracServerSlotInformationREDFISH","Get-StorageInventoryREDFISH","Set-ExportServerConfigurationProfileLocalREDFISH","Set-ExportImportServerConfigurationProfileNetworkShareREDFISH","Get-ImportServerConfigurationProfilePreviewREDFISH","Set-ImportServerConfigurationProfileLocalFilenameREDFISH","Invoke-StorageResetConfigREDFISH","Invoke-CreateVirtualDiskREDFISH","Invoke-ChangeVirtualDiskAttributesREDFISH","Invoke-DeleteVirtualDiskREDFISH","Invoke-InitializeVirtualDiskREDFISH","Invoke-CheckConsistencyVirtualDiskREDFISH","Invoke-AssignUnassignHotspareREDFISH","Invoke-StorageSetControllerKeyREDFISH","Invoke-StorageRekeyControllerKeyREDFISH","Invoke-StorageRemoveControllerKeyREDFISH","Invoke-BootToNetworkIsoOsdREDFISH","Invoke-UnpackAndAttachOsdREDFISH","Invoke-ConnectNetworkIsoImageREDFISH","Set-PowerControlREDFISH","Set-OneBIOSAttributeREDFISH","Set-MultipleBIOSAttributesREDFISH","Set-IdracLcSystemAttributesREDFISH","Set-NextOneTimeBootDeviceREDFISH","Set-NextOneTimeBootVirtualMediaDeviceOemREDFISH","Set-BiosChangePasswordREDFISH","Set-BiosDefaultSettingsREDFISH","Set-BiosBootOrderREDFISH","Invoke-EnableDisableBiosBootOrderDevicesREDFISH","Invoke-CreateIdracUserPasswordREDFISH","Invoke-CreateXauthTokenSessionREDFISH","Invoke-ExportHwInventoryLocalREDFISH","Invoke-ExportImportSslCertificateREDFISH","Invoke-GetIdracServerPowerInformationREDFISH","Invoke-IdracJobQueueManagementREDFISH","Invoke-InsertEjectVirtualMediaREDFISH","Invoke-InstallFromRepositoryOemREDFISH","Invoke-SecureEraseDeviceREDFISH","Invoke-SupportAssistCollectionLocalREDFISH","Invoke-SystemEraseREDFISH","Set-DeviceFirmwareSimpleUpdateREDFISH","Set-DeviceFirmwareSimpleUpdateTransferProtocolREDFISH","Set-IdracDefaultSettingsREDFISH","Invoke-ChangeIdracUserPasswordREDFISH","Set-NetworkPropertiesREDFISH","Invoke-ExportLcLogsLocalREDFISH","Invoke-ExportServerScreenShotREDFISH","Invoke-ExportVideoLogREDFISH","Invoke-IdracRemoteKvmHtmlSessionREDFISH","Invoke-GenerateCsrREDFISH","Set-DeviceFirmwareRollbackREDFISH","Invoke-ReplaceCertificateREDFISH","Invoke-ResetIdracREDFISH","Set-OemNetworkPropertiesREDFISH","Invoke-IdracLicenseManagementREDFISH","Get-ServerHardwareInventoryREDFISH","Invoke-StorageVirtualDiskExpansionREDFISH","Invoke-StorageChangeVdPdStateREDFISH","Invoke-StorageRenameVdREDFISH","Invoke-StorageConvertDiskRaidNonRaidREDFISH","Invoke-StorageImportClearForeignConfigREDFISH","Invoke-StorageSetBootVdREDFISH")

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @("Get-IdracLifecycleLogsREDFISH","Get-IdracRemoteServiceApiStatusREDFISH","Get-IdracServerSlotInformationREDFISH","Get-StorageInventoryREDFISH","Set-ExportServerConfigurationProfileLocalREDFISH","Set-ExportImportServerConfigurationProfileNetworkShareREDFISH","Get-ImportServerConfigurationProfilePreviewREDFISH","Set-ImportServerConfigurationProfileLocalFilenameREDFISH","Invoke-StorageResetConfigREDFISH","Invoke-CreateVirtualDiskREDFISH","Invoke-DeleteVirtualDiskREDFISH","Invoke-InitializeVirtualDiskREDFISH","Invoke-CheckConsistencyVirtualDiskREDFISH","Invoke-AssignUnassignHotspareREDFISH","Invoke-StorageSetControllerKeyREDFISH","Invoke-StorageRekeyControllerKeyREDFISH","Invoke-StorageRemoveControllerKeyREDFISH","Invoke-BootToNetworkIsoOsdREDFISH","Invoke-UnpackAndAttachOsdREDFISH","Invoke-ConnectNetworkIsoImageREDFISH","Set-PowerControlREDFISH","Set-OneBIOSAttributeREDFISH","Set-MultipleBIOSAttributesREDFISH","Set-IdracLcSystemAttributesREDFISH","Set-NextOneTimeBootDeviceREDFISH","Set-NextOneTimeBootVirtualMediaDeviceOemREDFISH","Set-BiosChangePasswordREDFISH","Set-BiosDefaultSettingsREDFISH","Set-BiosBootOrderREDFISH","Invoke-EnableDisableBiosBootOrderDevicesREDFISH","Invoke-CreateIdracUserPasswordREDFISH","Invoke-CreateXauthTokenSessionREDFISH","Invoke-ExportHwInventoryLocalREDFISH","Invoke-ExportImportSslCertificateREDFISH","Invoke-GetIdracServerPowerInformationREDFISH","Invoke-IdracJobQueueManagementREDFISH","Invoke-InsertEjectVirtualMediaREDFISH","Invoke-InstallFromRepositoryOemREDFISH","Invoke-SecureEraseDeviceREDFISH","Invoke-SupportAssistCollectionLocalREDFISH","Invoke-SystemEraseREDFISH","Set-DeviceFirmwareSimpleUpdateREDFISH","Set-DeviceFirmwareSimpleUpdateTransferProtocolREDFISH","Set-IdracDefaultSettingsREDFISH","Invoke-ChangeIdracUserPasswordREDFISH","Set-NetworkPropertiesREDFISH","Invoke-ExportLcLogsLocalREDFISH","Invoke-ExportServerScreenShotREDFISH","Invoke-ExportVideoLogREDFISH","Invoke-IdracRemoteKvmHtmlSessionREDFISH","Invoke-GenerateCsrREDFISH","Set-DeviceFirmwareRollbackREDFISH","Invoke-ReplaceCertificateREDFISH","Invoke-ResetIdracREDFISH","Set-OemNetworkPropertiesREDFISH","Invoke-IdracLicenseManagementREDFISH","Get-ServerHardwareInventoryREDFISH","Invoke-StorageVirtualDiskExpansionREDFISH","Invoke-StorageChangeVdPdStateREDFISH","Invoke-StorageRenameVdREDFISH","Invoke-StorageConvertDiskRaidNonRaidREDFISH","Invoke-StorageImportClearForeignConfigREDFISH","Invoke-StorageSetBootVdREDFISH")

# List of all files packaged with this module
#FileList = @("Get-IdracLifecycleLogsREDFISH","Get-IdracRemoteServiceApiStatusREDFISH","Get-IdracServerSlotInformationREDFISH","Get-StorageInventoryREDFISH","Set-ExportServerConfigurationProfileLocalREDFISH","Set-ExportImportServerConfigurationProfileNetworkShareREDFISH","Get-ImportServerConfigurationProfilePreviewREDFISH","Set-ImportServerConfigurationProfileLocalFilenameREDFISH","Invoke-StorageResetConfigREDFISH","Invoke-CreateVirtualDiskREDFISH","Invoke-DeleteVirtualDiskREDFISH","Invoke-InitializeVirtualDiskREDFISH","Invoke-CheckConsistencyVirtualDiskREDFISH","Invoke-AssignUnassignHotspareREDFISH","Invoke-StorageSetControllerKeyREDFISH","Invoke-StorageRekeyControllerKeyREDFISH","Invoke-StorageRemoveControllerKeyREDFISH","Invoke-BootToNetworkIsoOsdREDFISH","Invoke-UnpackAndAttachOsdREDFISH","Invoke-ConnectNetworkIsoImageREDFISH","Set-PowerControlREDFISH","Set-OneBIOSAttributeREDFISH","Set-MultipleBIOSAttributesREDFISH","Set-IdracLcSystemAttributesREDFISH","Set-NextOneTimeBootDeviceREDFISH","Set-NextOneTimeBootVirtualMediaDeviceOemREDFISH","Set-BiosChangePasswordREDFISH","Set-BiosDefaultSettingsREDFISH","Set-BiosBootOrderREDFISH","Invoke-EnableDisableBiosBootOrderDevicesREDFISH","Invoke-CreateIdracUserPasswordREDFISH","Invoke-CreateXauthTokenSessionREDFISH","Invoke-ExportHwInventoryLocalREDFISH","Invoke-ExportImportSslCertificateREDFISH","Invoke-GetIdracServerPowerInformationREDFISH","Invoke-IdracJobQueueManagementREDFISH","Invoke-InsertEjectVirtualMediaREDFISH","Invoke-InstallFromRepositoryOemREDFISH","Invoke-SecureEraseDeviceREDFISH","Invoke-SupportAssistCollectionLocalREDFISH","Invoke-SystemEraseREDFISH","Set-DeviceFirmwareSimpleUpdateREDFISH","Set-DeviceFirmwareSimpleUpdateTransferProtocolREDFISH","Set-IdracDefaultSettingsREDFISH","Invoke-ChangeIdracUserPasswordREDFISH","Set-NetworkPropertiesREDFISH","Invoke-ExportLcLogsLocalREDFISH","Invoke-ExportServerScreenShotREDFISH","Invoke-ExportVideoLogREDFISH","Invoke-IdracRemoteKvmHtmlSessionREDFISH","Invoke-GenerateCsrREDFISH","Set-DeviceFirmwareRollbackREDFISH","Invoke-ReplaceCertificateREDFISH","Invoke-ResetIdracREDFISH","Set-OemNetworkPropertiesREDFISH","Invoke-IdracLicenseManagementREDFISH","Get-ServerHardwareInventoryREDFISH","Invoke-StorageVirtualDiskExpansionREDFISH","Invoke-StorageChangeVdPdStateREDFISH","Invoke-StorageRenameVdREDFISH","Invoke-StorageConvertDiskRaidNonRaidREDFISH","Invoke-StorageImportClearForeignConfigREDFISH","Invoke-StorageSetBootVdREDFISH")

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt'

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'Imports "Get-IdracLifecycleLogsREDFISH","Get-IdracRemoteServiceApiStatusREDFISH","Get-IdracServerSlotInformationREDFISH","Get-StorageInventoryREDFISH","Set-ExportServerConfigurationProfileLocalREDFISH","Set-ExportImportServerConfigurationProfileNetworkShareREDFISH","Get-ImportServerConfigurationProfilePreviewREDFISH","Set-ImportServerConfigurationProfileLocalFilenameREDFISH","Invoke-StorageResetConfigREDFISH","Invoke-CreateVirtualDiskREDFISH","Invoke-DeleteVirtualDiskREDFISH","Invoke-InitializeVirtualDiskREDFISH","Invoke-CheckConsistencyVirtualDiskREDFISH","Invoke-AssignUnassignHotspareREDFISH","Invoke-StorageSetControllerKeyREDFISH","Invoke-StorageRekeyControllerKeyREDFISH","Invoke-StorageRemoveControllerKeyREDFISH","Invoke-BootToNetworkIsoOsdREDFISH","Invoke-UnpackAndAttachOsdREDFISH","Invoke-ConnectNetworkIsoImageREDFISH","Set-PowerControlREDFISH","Set-OneBIOSAttributeREDFISH","Set-MultipleBIOSAttributesREDFISH","Set-IdracLcSystemAttributesREDFISH","Set-NextOneTimeBootDeviceREDFISH","Set-NextOneTimeBootVirtualMediaDeviceOemREDFISH","Set-BiosChangePasswordREDFISH","Set-BiosDefaultSettingsREDFISH","Set-BiosBootOrderREDFISH","Invoke-EnableDisableBiosBootOrderDevicesREDFISH","Invoke-CreateIdracUserPasswordREDFISH","Invoke-CreateXauthTokenSessionREDFISH","Invoke-ExportHwInventoryLocalREDFISH","Invoke-ExportImportSslCertificateREDFISH","Invoke-GetIdracServerPowerInformationREDFISH","Invoke-IdracJobQueueManagementREDFISH","Invoke-InsertEjectVirtualMediaREDFISH","Invoke-InstallFromRepositoryOemREDFISH","Invoke-SecureEraseDeviceREDFISH","Invoke-SupportAssistCollectionLocalREDFISH","Invoke-SystemEraseREDFISH","Set-DeviceFirmwareSimpleUpdateREDFISH","Set-DeviceFirmwareSimpleUpdateTransferProtocolREDFISH","Set-IdracDefaultSettingsREDFISH","Invoke-ChangeIdracUserPasswordREDFISH","Set-NetworkPropertiesREDFISH","Invoke-ExportLcLogsLocalREDFISH","Invoke-ExportServerScreenShotREDFISH","Invoke-ExportVideoLogREDFISH","Invoke-IdracRemoteKvmHtmlSessionREDFISH","Invoke-GenerateCsrREDFISH","Set-DeviceFirmwareRollbackREDFISH","Invoke-ReplaceCertificateREDFISH","Invoke-ResetIdracREDFISH","Set-OemNetworkPropertiesREDFISH","Invoke-IdracLicenseManagementREDFISH"'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

