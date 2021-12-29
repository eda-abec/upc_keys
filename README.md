# upc_keys.c
## With custom prefix support and some enhancements

This is Peter "blasty" Geissler's [original upc_keys.c](https://haxx.in/upc_keys.c), modified to support custom prefixes. The output is also more machine-readable.

Explanation of the process is in [code](upc_keys.c#L15).

## Building
```
make build
```
or
```
gcc -O3 -o upc_keys upc_keys.c -lcrypto
```

## Running
```
./upc_keys [-p] [-2|-5] ESSID PREFIXES
```

From help:
```
 ESSID should be in 'UPCxxxxxxx' format (7 digits)
 PREFIXES should be a string of comma separated serial number prefixes
 -p - print passwords only, not serial numbers nor frequencies
 -2, -5 - print only candidates on 2.4 GHz or 5 GHz, respectively
```
