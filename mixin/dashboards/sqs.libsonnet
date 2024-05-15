local common = import 'common.libsonnet';
local grafana = import 'grafonnet-7.0/grafana.libsonnet';


grafana.dashboard.new(
  title='AWS RDS',
  description='Visualize Amazon RDS metrics',
  tags=['Amazon', 'AWS', 'CloudWatch', 'RDS'],
  graphTooltip=common.tooltipSharedCrosshair,
)
