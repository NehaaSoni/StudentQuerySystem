
package DbUtil;

import java.sql.*;
public class DBConnect {
    
    Connection conn=null;
    public DBConnect() throws Exception
    {
        Class.forName("oracle.jdbc.OracleDriver");
        conn = DriverManager.getConnection(
                "jdbc:oracle:thin:@192.168.1.10:1521:XE",
                "system","oracle");
    }
    public void queryExecuter(String sql) throws Exception
    {
        Statement stat = conn.createStatement();
        stat.execute(sql);
        stat.close();
        conn.close();
    }
    public ResultSet queryReturner(String sql) throws Exception
    {
        Statement stat = conn.createStatement();
        ResultSet rs = stat.executeQuery(sql);
        return rs;
    }
    
}
