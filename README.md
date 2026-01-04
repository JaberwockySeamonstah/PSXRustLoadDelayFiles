# PSXRustLoadDelayFiles
Assembly and `LLVM` bit code files describing my issue with `Rust` on `PSX` :c

## Folder `Bad`
Contains said files for `CONTROLLER_SLOT_COUNT = 1` and shows the original issue

## Folder `Good0`
Contains said files for `CONTROLLER_SLOT_COUNT = 0` - the array got replaced by a single global and does **not** show the issue.

## Folder `Good2`
Contains said files for `CONTROLLER_SLOT_COUNT = 2` and does **not** show the issue.