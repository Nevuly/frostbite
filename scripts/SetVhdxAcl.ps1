function SetVhdxAcl {
    param(
        [Parameter(Mandatory)]
        [string]$Path
    )

    & icacls.exe $Path /grant:r `
        '*S-1-5-32-545:(RX)' `
        '*S-1-15-2-1:(RX)' `
        '*S-1-15-2-2:(RX)' | Out-Null
}
