function Invoke-Artisan {
    param (
        [parameter(Position=0, ValueFromRemainingArguments=$true)] $args
    )

    php.exe ./artisan $args
}

New-Alias a Invoke-Artisan
