package:
	helm package charts/$(CHART) -d assets/

push:
	helm push assets/$(CHART_PKG) $(REGISTRY)

index:
	helm repo index .
