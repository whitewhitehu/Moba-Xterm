#!/bin/bash
# install fyne v2
go install fyne.io/fyne/v2/cmd/fyne@latest
# bundle static resource
fyne bundle -package asset asset/logo.png > asset/bundled.go
