<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="1) Concrete Class" Type="Folder">
			<Item Name="Sine.lvclass" Type="LVClass" URL="../Classes/Sine/Sine.lvclass"/>
		</Item>
		<Item Name="2) Interface" Type="Folder">
			<Item Name="Sinusoid.lvclass" Type="LVClass" URL="../Interfaces/Sinusoid/Sinusoid.lvclass"/>
		</Item>
		<Item Name="3) Caller (Hardcoded Dependency)" Type="Folder">
			<Item Name="Measure (Hardcoded Dependency).vi" Type="VI" URL="../Measure (Hardcoded Dependency).vi"/>
		</Item>
		<Item Name="4) Caller (Abstraction Dependency)" Type="Folder">
			<Item Name="Measure (Calling Interface).vi" Type="VI" URL="../Measure (Calling Interface).vi"/>
		</Item>
		<Item Name="5) Top Level Module" Type="Folder">
			<Item Name="Top Level Module.vi" Type="VI" URL="../Top Level Module.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
