package:
	helm package charts/$(CHART) -d assets/

index:
	helm repo index .