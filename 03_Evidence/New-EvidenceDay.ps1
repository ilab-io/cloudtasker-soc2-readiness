param(
    [string]$Date = (Get-Date -Format 'yyyy-MM-dd')
)

$services = @(
    'IAM',
    'CloudTrail',
    'CloudWatch',
    'S3',
    'VPC',
    'SecurityHub',
    'GuardDuty',
    'Config',
    'KMS',
    'Lambda',
    'API_Gateway',
    'DynamoDB',
    'Cognito'
)

foreach ($svc in $services) {
    $path = "03_Evidence/$svc/$Date"
    New-Item -ItemType Directory -Path $path -Force | Out-Null
}

Write-Host "Evidence folders created for $Date"
