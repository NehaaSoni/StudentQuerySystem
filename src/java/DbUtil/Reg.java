
package DbUtil;

import java.sql.ResultSet;

public class Reg {
    
    String email;
String password;
    String name;
    String mobile;
    String utype;
    String uphoto;
    
    
    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getUtype() {
        return utype;
    }

    public void setUtype(String utype) {
        this.utype = utype;
    }

    public String getUphoto() {
        return uphoto;
    }

    public void setUphoto(String uphoto) {
        this.uphoto = uphoto;
    }
    
    public void insertReg(String email,
            String pass,String name,
            String mobile,String utype,
            String uphoto) throws Exception
    {
     
        DBConnect x = new DBConnect();
        this.email = email;
        this.name = name;
        this.mobile = mobile;
        this.password = pass;
        this.utype = utype;
        this.uphoto = uphoto;
                
        String sql ="insert into reguser values('"+
                email+"','"+pass+"','"+name+"','"+
                mobile +"','"+utype+"','"+
                uphoto+"')";
        
        x.queryExecuter(sql);
    }
    
    public boolean checkUser(String email,String pass)
            throws Exception
    {
            String sql = 
    "select name,utype,uphoto from reguser where email='"+
            email+ "' and password='"+pass+"'"; 
    DBConnect x =new DBConnect();
        ResultSet rs = x.queryReturner(sql);
        if(rs.next())
        {
            this.setName(rs.getString(1));
            this.setUtype(rs.getString(2));
            this.setUphoto(rs.getString(3));
            return true;
        }
        return false;
    }
            
}
