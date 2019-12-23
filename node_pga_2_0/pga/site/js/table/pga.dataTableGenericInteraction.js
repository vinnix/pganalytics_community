function mountTableWithReaction (json, tableDom, selectedAct) {
	var tabela = $(tableDom).DataTable({
   		"language": {
		    "sEmptyTable": "None registers found",
		    "sInfo": "Showing from _START_ until _END_ of _TOTAL_ registers",
		    "sInfoEmpty": "Showing 0 until 0 of 0 registers",
		    "sInfoFiltered": "(Filtering de _MAX_ registers)",
		    "sInfoPostFix": "",
		    "sInfoThousands": ".",
		    "sLengthMenu": "_MENU_ results per page",
		    "sLoadingRecords": "Loading...",
		    "sProcessing": "Processing...",
		    "sZeroRecords": "None registers found",
		    "sSearch": "Search: ",
		    "oPaginate": {
		        "sNext": "Next",
		        "sPrevious": "Previous",
		        "sFirst": "First",
		        "sLast": "Last"
		    },
		    "oAria": {
		        "sSortAscending": ": Columns by Ascending order ",
		        "sSortDescending": ": Columns by Descending order "
		    }
		},
       "bProcessing": true,
       "bPaginate": true,
       "bDestroy": true,
       "sPaginationType": "full_numbers",
       "aoColumns": json.columns,
       "aaData": json.rows,
       "createdRow": function( row, data, dataIndex ) {
	    	var queryCode = $('td', row).eq(5);
	    	queryCode.replaceWith( "<td><code class='language-sql'>" 
	    		+ data[5] + "</code></td>");
		},	
		"drawCallback": function( settings ) {
			aplicarPrism(tableDom);
		},
		fnRowCallback: function( nRow, aData, iDisplayIndex, iDisplayIndexFull ) {
	    // Row click
		    $(nRow).on('click', function() {
		        var ultimo;
				console.log('modal tabela');
				if(ultimo != this){
					ultimo = this;
			        if ( $(this).hasClass('selected') ) {
			           $(this).removeClass('selected');
			        }
			        else {
			           tabela.$('tr.selected').removeClass('selected');
			           $(this).addClass('selected');
			       	}
				}
				if(selectedAct){
					selectedAct();
				}
	   		});
   		}
	});
} 
