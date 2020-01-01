module android.java.android.accounts.AbstractAccountAuthenticator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.accounts.Account_d_interface;
import import1 = android.java.android.os.IBinder_d_interface;
import import3 = android.java.android.accounts.AccountAuthenticatorResponse_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AbstractAccountAuthenticator : IJavaObject {
	@Import this(import0.Context);
	@Import import1.IBinder getIBinder();
	@Import import2.Bundle editProperties(import3.AccountAuthenticatorResponse, string);
	@Import import2.Bundle addAccount(import3.AccountAuthenticatorResponse, string, string, string, import2.Bundle[]);
	@Import import2.Bundle confirmCredentials(import3.AccountAuthenticatorResponse, import4.Account, import2.Bundle);
	@Import import2.Bundle getAuthToken(import3.AccountAuthenticatorResponse, import4.Account, string, import2.Bundle);
	@Import string getAuthTokenLabel(string);
	@Import import2.Bundle updateCredentials(import3.AccountAuthenticatorResponse, import4.Account, string, import2.Bundle);
	@Import import2.Bundle hasFeatures(import3.AccountAuthenticatorResponse, import4.Account, string[]);
	@Import import2.Bundle getAccountRemovalAllowed(import3.AccountAuthenticatorResponse, import4.Account);
	@Import import2.Bundle getAccountCredentialsForCloning(import3.AccountAuthenticatorResponse, import4.Account);
	@Import import2.Bundle addAccountFromCredentials(import3.AccountAuthenticatorResponse, import4.Account, import2.Bundle);
	@Import import2.Bundle startAddAccountSession(import3.AccountAuthenticatorResponse, string, string, string, import2.Bundle[]);
	@Import import2.Bundle startUpdateCredentialsSession(import3.AccountAuthenticatorResponse, import4.Account, string, import2.Bundle);
	@Import import2.Bundle finishSession(import3.AccountAuthenticatorResponse, string, import2.Bundle);
	@Import import2.Bundle isCredentialsUpdateSuggested(import3.AccountAuthenticatorResponse, import4.Account, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.accounts", "AbstractAccountAuthenticator");
}
