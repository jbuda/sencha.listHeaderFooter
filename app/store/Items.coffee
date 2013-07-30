Ext.define 'ListHeaderFooter.store.Items'
	extend:'Ext.data.Store'

	config:
		model:'ListHeaderFooter.model.Item'
		autoLoad:true
		storeId:'itemsStore'
		proxy:
			type:'ajax'
			url:'_FEEDURL_'
			reader:
				type:'json'
				rootProperty:'items'
