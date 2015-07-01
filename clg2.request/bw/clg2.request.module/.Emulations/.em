<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="clg2.request.module">
  <ProcessNode Id="clg2.request.module.Activator" Name="clg2.request.module.Activator" ModelType="BW" moduleName="clg2.request.module">
    <Operation Name="onStartup" serviceName="ModuleActivator">
      <Inputs Id="clg2.request.module.Activator_onStartup_Request" Name="Request" isDefault="true"/>
      <Inputs Id="db459608-3d89-4023-a608-6527cf4b3ee9" Name="NewRequest"/>
    </Operation>
    <Operation Name="onShutdown" serviceName="ModuleActivator">
      <Inputs Id="clg2.request.module.Activator_onShutdown_Request" Name="Request" isDefault="true"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
