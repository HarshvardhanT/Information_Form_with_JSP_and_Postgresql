package com.hvtewani.infoForm;
import java.sql.*;

public class InformationDAO {
	
	static Connection conn;
	static PreparedStatement pst;
	
	public static int InsertInfo(InformationBean u) {
		int status=0;
		try {
			conn=ConnectionProvider.getCon();
			pst=conn.prepareStatement("insert into infoform values(?,?,?,?,?,?)");
			pst.setString(1, u.getFirstname());
			pst.setString(2, u.getLastname());
			pst.setString(3, u.getCollege());
			pst.setInt(4, u.getRegno());
			pst.setString(5, u.getGender());
			pst.setString(6, u.getCity());
			status=pst.executeUpdate();
			conn.close();
		}catch(Exception ex) {
			System.out.println(ex);
		}
		return status;
	}
}
