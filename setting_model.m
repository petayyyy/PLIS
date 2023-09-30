%% 1
model = 'Model';
 open_system(model);
activeConfigObj = getActiveConfigSet(model);
set_param(activeConfigObj,'SolverType','Fixed-step');
set_param(activeConfigObj,'Solver','VariableStepDiscrete');
set_param(activeConfigObj,'SaveTime','Off');
set_param(activeConfigObj,'SaveOutput','Off');
set_param(activeConfigObj,'SignalLogging','Off');
set_param(activeConfigObj,'DSMLogging','Off');
set_param(activeConfigObj,'ReturnWorkspaceOutputs','Off');
set_param(activeConfigObj,'SystemTargetFile','ert.tlc');
set_param(activeConfigObj,'GenerateReport','on');
set_param(activeConfigObj,'LaunchReport','on');
set_param(activeConfigObj,'GenerateWebview','on');
set_param(activeConfigObj,'GenerateCodeMetricsReport','on');
set_param(activeConfigObj,'IncludeHyperlinkInReport','on');
set_param(activeConfigObj,'GenerateTraceInfo','on');
set_param(activeConfigObj,'GenerateTraceReport','on');
set_param(activeConfigObj,'GenerateTraceReportSl','on');
set_param(activeConfigObj,'GenerateTraceReportSf','on');
set_param(activeConfigObj,'GenerateTraceReportEml','on');
set_param(activeConfigObj,'GenerateCodeReplacementReport','on');
set_param(activeConfigObj,'PurelyIntegerCode','on'); %не работает
set_param(activeConfigObj,'SupportNonFinite','off');
set_param(activeConfigObj,'SupportComplex','off');

