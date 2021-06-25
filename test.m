% propList = load_propList();
% propNames = propList(:, 1);
% propConsidered = propList(4, :);
    motorList = {};
    conn = sqlite('DCbase.dcd'); % connect to the database
    motors = fetch(conn, 'SELECT * FROM Motors'); % run SQL query to obtain full 'Motors' table
    mdata = fetch(conn, 'SELECT * FROM MData'); % run SQL query to obtain full 'MData' table
    esc = fetch(conn, 'SELECT * FROM ESC'); % run SQL query to obtain full 'ESC' table
    close(conn); % close connection to database