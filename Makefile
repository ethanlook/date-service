.PHONY: default
default: package

.PHONY: package
package:
	tar -czf bin/date-service.tar.gz date-service.sh
