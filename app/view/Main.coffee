Ext.define 'ListHeaderFooter.view.Main'
	extend:'Ext.tab.Panel'
	xtype:'main'

	requires:[
		'Ext.TitleBar'
		'Ext.dataview.List'
	]

	config:
		tabBarPosition:'bottom'
		layout:'card'
		fullscreen:true

		items:[
			{
				title:'Simple List'
				iconCls:'home'
				items:[
					{
						xtype:'titlebar'
						docked:'top'
						title:'Simple List'
					}
					{
						xtype:'list'
						store:'itemsStore'
						height:'100%'
						itemTpl:'{item}'
						items:[
							{
								xtype:'panel'
								scrollDock:'top'
								docked:'top'
								height:60
								style:'background-color:#666'
							}
							{
								xtype:'panel'
								scrollDock:'bottom'
								docked:'bottom'
								height:60
								style:'background-color:#999'
							}
						]
					}
				]
			}
		]