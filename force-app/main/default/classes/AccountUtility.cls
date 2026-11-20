public class AccountUtility {

    public static String getAccountMessage(
        String accountName
    ) {
        if (String.isBlank(accountName)) {
            return 'Account name is required';
        }

        return 'Welcome ' + accountName;
    }
}