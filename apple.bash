 #!/bin/bash
cd stock_data
cwd
grep aapl ls *$1* | colrm 1 10 | colrm 1 14 | colrm 7 50

