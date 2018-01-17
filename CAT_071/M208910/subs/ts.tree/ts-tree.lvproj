<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ts.tree" Type="Folder">
			<Property Name="NI.SortType" Type="Int">1</Property>
			<Item Name="create-child-text.vi" Type="VI" URL="../create-child-text.vi"/>
			<Item Name="glyph_fail.vi" Type="VI" URL="../glyph_fail.vi"/>
			<Item Name="glyph_pass.vi" Type="VI" URL="../glyph_pass.vi"/>
			<Item Name="glyph_yellow.vi" Type="VI" URL="../glyph_yellow.vi"/>
			<Item Name="section-status-msr.vi" Type="VI" URL="../section-status-msr.vi"/>
			<Item Name="ts-data.ctl" Type="VI" URL="../ts-data.ctl"/>
			<Item Name="ts_tree_clear.vi" Type="VI" URL="../ts_tree_clear.vi"/>
			<Item Name="ts_tree_display_list.vi" Type="VI" URL="../ts_tree_display_list.vi"/>
			<Item Name="ts_tree_set_child.vi" Type="VI" URL="../ts_tree_set_child.vi"/>
			<Item Name="ts_tree_set_child_value.vi" Type="VI" URL="../ts_tree_set_child_value.vi"/>
			<Item Name="ts_tree_set_column_1_data.vi" Type="VI" URL="../ts_tree_set_column_1_data.vi"/>
			<Item Name="ts_tree_set_desc.vi" Type="VI" URL="../ts_tree_set_desc.vi"/>
			<Item Name="ts_tree_set_glyphs.vi" Type="VI" URL="../ts_tree_set_glyphs.vi"/>
			<Item Name="ts_tree_set_headers.vi" Type="VI" URL="../ts_tree_set_headers.vi"/>
			<Item Name="ts_tree_set_result.vi" Type="VI" URL="../ts_tree_set_result.vi"/>
			<Item Name="ts_tree_set_section_status.vi" Type="VI" URL="../ts_tree_set_section_status.vi"/>
			<Item Name="ts_tree_set_status.vi" Type="VI" URL="../ts_tree_set_status.vi"/>
			<Item Name="ts_tree_set_step_results.vi" Type="VI" URL="../ts_tree_set_step_results.vi"/>
			<Item Name="ts_tree_template.vit" Type="VI" URL="../ts_tree_template.vit"/>
		</Item>
		<Item Name="sample_ts_tree.vi" Type="VI" URL="../sample_ts_tree.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="marquardt-tree.ctl" Type="VI" URL="../../controls/marquardt-tree.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
