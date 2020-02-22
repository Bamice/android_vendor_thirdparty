In `device/**/**/device.mk` file, towards the end, add:
```makefile
$(call inherit-product, vendor/thirdparty/config.mk)
```
