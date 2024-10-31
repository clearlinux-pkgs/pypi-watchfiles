PKG_NAME := pypi-watchfiles
URL = https://files.pythonhosted.org/packages/c8/27/2ba23c8cc85796e2d41976439b08d52f691655fdb9401362099502d1f0cf/watchfiles-0.24.0.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/pypi-watchfiles/snapshot/pypi-watchfiles-2024-07-03-23-17-56.tar.xz ./vendor $(CGIT_BASE_URL)/vendor/pypi-watchfiles/snapshot/pypi-watchfiles-2024-10-31-15-48-31.tar.gz ./vendor

include ../common/Makefile.common
