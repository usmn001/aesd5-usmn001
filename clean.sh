#!/bin/bash
make -C buildroot clean 
make -C buildroot O=output aesd-assignments-dirclean
make -C buildroot O=output aesd-assignments-rebuild
# make -C buildroot distclean
# Developed by Muhammad USMAN  