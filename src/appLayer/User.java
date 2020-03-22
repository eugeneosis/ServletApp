package appLayer;

public class User {
    public boolean isValid(String sUserName, String sUserPassword) {
        if (sUserName.equals("qwe") && sUserPassword.equals("123")) {
            return true;
        }
        return false;
    }
}
