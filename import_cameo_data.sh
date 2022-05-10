mongoimport --uri=$MDB_URI \
    --collection cameo_events \
    --fields='_id.string(),description.string()' \
    --columnsHaveTypes \
    --type=csv \
    --file=cameo.csv \
    --drop