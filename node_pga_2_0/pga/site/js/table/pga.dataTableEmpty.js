function mountEmptyTable(tableDom){
	var tabela = $(tableDom).DataTable({
   		"language": {
		    "sEmptyTable": "None registers found",
		    "sInfoEmpty": "Showing 0 until 0 of 0 registers",
		    "sInfoFiltered": "(Filtered of _MAX_ registers)",
		    "sInfoPostFix": "",
		    "sInfoThousands": ".",
		    "sLengthMenu": "_MENU_ results per page",
		    "sLoadingRecords": "Loading...",
		    "sProcessing": "Processing...",
		    "sZeroRecords": "None regiters found",
		    "sSearch": "Search: ",
		    "oPaginate": {
		        "sNext": "Next",
		        "sPrevious": "Previous",
		        "sFirst": "First",
		        "sLast": "Last"
		    },
		    "oAria": {
		        "sSortAscending": ": Sort columns in ascending order",
		        "sSortDescending": ": Sort colunas in descending order"
		    }
		},
       "bProcessing": true,
       "bPaginate": false,
       "bDestroy": true,
       "bSort": false,
       "bFilter": false,
       "sPaginationType": "full_numbers",	
        "columnDefs": [
            {
                "targets": [ 6 ],
                "visible": false,
                "searchable": false
            }
        ],
	});
}
