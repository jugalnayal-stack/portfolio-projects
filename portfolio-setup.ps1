<#
.SYNOPSIS
Portfolio Project Initial Folder Setup Script

.DESCRIPTION
This PowerShell script creates the full folder structure and placeholder files 
for the "resume-site" project inside the CYBERSEC-PORTFOLIO repository.

This is part of my DevSecOps practice: codifying project structure and 
applying Infrastructure-as-Code (IaC) principles, even at the project scaffolding level.

.AUTHOR
Jugal

#>

Write-Host "==============================" -ForegroundColor Cyan
Write-Host " DevSecOps Portfolio Setup    " -ForegroundColor Cyan
Write-Host "==============================" -ForegroundColor Cyan

# Define main project path
$projectRoot = "resume-site"

# Define folder structure
$folders = @(
    "$projectRoot/frontend",
    "$projectRoot/backend",
    "$projectRoot/.github/workflows",
    "$projectRoot/nginx",
    "$projectRoot/aws",
    "$projectRoot/threat-models",
    "$projectRoot/vulnerability-reports",
    "$projectRoot/pentests",
    "$projectRoot/log-analysis",
    "$projectRoot/docs"
)

# Define placeholder files
$files = @(
    "$projectRoot/SECURITY.md",
    "$projectRoot/README.md",
    "$projectRoot/Dockerfile",
    "$projectRoot/nginx/README.md",
    "$projectRoot/aws/ec2-provisioning.md",
    "$projectRoot/aws/cloudfront-s3.md",
    "$projectRoot/threat-models/README.md",
    "$projectRoot/vulnerability-reports/README.md",
    "$projectRoot/pentests/README.md",
    "$projectRoot/log-analysis/README.md",
    "$projectRoot/docs/CHANGELOG.md",
    "$projectRoot/docs/README.md"
)

# Create folders
Write-Host "`nCreating folder structure..."
foreach ($folder in $folders) {
    if (-not (Test-Path -Path $folder)) {
        New-Item -ItemType Directory -Path $folder | Out-Null
        Write-Host "Created folder: $folder" -ForegroundColor Green
    } else {
        Write-Host "Folder already exists: $folder" -ForegroundColor Yellow
    }
}

# Create placeholder files
Write-Host "`nCreating placeholder files..."
foreach ($file in $files) {
    if (-not (Test-Path -Path $file)) {
        New-Item -ItemType File -Path $file | Out-Null
        Write-Host "Created file: $file" -ForegroundColor Green
    } else {
        Write-Host "File already exists: $file" -ForegroundColor Yellow
    }
}

Write-Host "`n✅ Folder structure and placeholder files created successfully!" -ForegroundColor Cyan
Write-Host "=============================="
Write-Host "Next Step:"
Write-Host "- Initialize Astro frontend in /frontend"
Write-Host "- Initialize Node.js backend in /backend"
Write-Host "- Add CI/CD workflow in /.github/workflows"
Write-Host "=============================="