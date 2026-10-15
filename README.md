# autofix-automerge

Test fixture for Ambit AutoFix. It pins known-vulnerable versions on purpose (lodash 4.17.20,
minimist 1.2.5) so AutoFix has something to upgrade, and requires the `test` check on `main` so
GitHub auto-merge has something to wait for. Do not use this code.
