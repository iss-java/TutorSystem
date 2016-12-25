import db.DBPool;
import org.apache.commons.codec.digest.DigestUtils;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 * Created by Wen Ke on 2016/12/24.
 */
public class Test {
    public static void main(String[] args) {
        System.out.println(DigestUtils.md5Hex("2016-iss-java"));
    }
}
