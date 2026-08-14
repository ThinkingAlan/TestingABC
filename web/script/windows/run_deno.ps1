# Simple windows script to run deno
Write-Output "starting"

# deno --version
# deno test    # run your tests
# deno fmt     # format your code
# deno lint    # catch problems
# deno task    # run scripts defined in deno.json

deno -N .\static_website\main.ts