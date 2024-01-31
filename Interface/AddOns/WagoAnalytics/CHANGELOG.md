# WagoAnalytics

## [0.0.16](https://github.com/wagoio/WagoAnalytics/tree/0.0.16) (2023-05-04)
[Full Changelog](https://github.com/wagoio/WagoAnalytics/commits/0.0.16) [Previous Releases](https://github.com/wagoio/WagoAnalytics/releases)

- Avoid errors when querying unknown addons (#34)  
    Patch 10.1 applied an extra subtle change to C\_AddOns.GetAddOnMetadata  
    that results in it now erroring if the supplied addon name does not  
    exist.  
    If the analytics error handler fails to extract an addon name from the  
    error message it ends up passing "Unknown" as the addon name, which  
    is almost always never going to be an installed addon - and as such  
    will raise an error.  
    This can be trivially tested from the chat frame via the following,  
    which will result in two errors - one for the call we're making  
    ourselves, and one from within analytics directly.  
        /run C\_AddOns.GetAddOnMetadata("oops")  
    Wrapping things up with a protected call barrier resolves this issue.  