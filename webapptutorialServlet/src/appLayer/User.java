package appLayer;

/**
 * Created by Fahad on 11/16/2017.
 */
public class User {

    public boolean isvalidUserCredential(String sUserName, String sUserPassword)
    {
        if(sUserName.equals("fahad")&& sUserPassword.equals("123456"))
        {
            return true;

        }

        return false;
    }
}
