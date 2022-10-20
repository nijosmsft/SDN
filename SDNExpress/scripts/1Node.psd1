@{
    ScriptVersion = 2.0

    VHDPath = "c:\vhd"
    VHDFile = "test.vhd"

    VMLocation = "C:\SDN"
    JoinDomain = ""

    SDNMacPoolStart = "00-1D-D8-14-62-50"
    SDNMacPoolEnd  = "00-1D-D8-14-62-FF"

    ManagementSubnet = "192.168.1.0/24"
    ManagementGateway = "192.168.1.1"
    ManagementDNS = @("10.195.95.224")
    ManagementVLANID = "0"
    ManagementRoutes = @('192.168.1.0/24')

    DomainJoinUsername = ''
    DomainJoinSecurePassword = ''
    LocalAdminSecurePassword = ''
    LocalAdminDomainUser = ''

    RestName = ""
    SwitchName = ""

    NCs = @(
                @{ComputerName=''; HostName=''; ManagementIP='192.168.1.36'; MACAddress='001DD8146201'}
    )
    Muxes = @(
                @{ComputerName=''; HostName=''; ManagementIP='192.168.1.37'; MACAddress='001DD8146202'; PAIPAddress='192.168.102.39'; PAMACAddress='001DD8146203'}
    )
    Gateways = @(
    )
    HyperVHosts = @(
            ""
    )

    NCUsername = ''
    NCSecurePassword = ''

    PASubnet = '192.168.102.0/25'
    PAGateway = '192.168.102.1'
    PAVLANID = '102'
    PAPoolStart = '192.168.102.40'
    PAPoolEnd = '192.168.102.126'

    SDNASN = '1234'

    Routers = @(
        @{ RouterASN='1234'; RouterIPAddress='192.168.102.1' }
    )

    PrivateVIPSubnet = '192.168.102.128/26'
    PublicVIPSubnet  = '192.168.2.0/24'
}
