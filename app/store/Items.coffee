Ext.define 'ListHeaderFooter.store.Items'
	extend:'Ext.data.Store'

	config:
		model:'ListHeaderFooter.model.Item'
		autoLoad:true
		storeId:'itemsStore'
		proxy:
			type:'ajax'
			url:'http://sencha.dev/listHeaderFooter/data/data.json'
			reader:
				type:'json'
				rootProperty:'items'