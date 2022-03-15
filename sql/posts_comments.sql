SELECT Text FROM Comments
WHERE Comments.CreationDate >= dateadd( MONTH, -6, getdate())