module android.java.android.accounts.AccountManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import10 = android.java.android.content.Intent_d_interface;
import import3 = android.java.android.accounts.AuthenticatorDescription_d_interface;
import import4 = android.java.android.accounts.AccountManagerFuture_d_interface;
import import2 = android.java.android.accounts.Account_d_interface;
import import6 = android.java.android.os.Handler_d_interface;
import import14 = android.java.java.lang.Class_d_interface;
import import13 = android.java.android.accounts.OnAccountsUpdateListener_d_interface;
import import9 = android.java.android.app.Activity_d_interface;
import import7 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.accounts.AccountManager_d_interface;
import import8 = android.java.java.util.Map_d_interface;
import import11 = android.java.java.util.ArrayList_d_interface;
import import12 = android.java.java.util.List_d_interface;
import import5 = android.java.android.accounts.AccountManagerCallback_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class AccountManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.AccountManager get(import1.Context);
	@Import string getPassword(import2.Account);
	@Import string getUserData(import2.Account, string);
	@Import import3.AuthenticatorDescription[] getAuthenticatorTypes();
	@Import import2.Account[] getAccounts();
	@Import import2.Account[] getAccountsByTypeForPackage(string, string);
	@Import import2.Account[] getAccountsByType(string);
	@Import import4.AccountManagerFuture hasFeatures(import2.Account, string, import5.AccountManagerCallback, import6.Handler[]);
	@Import import4.AccountManagerFuture getAccountsByTypeAndFeatures(string, string, import5.AccountManagerCallback, import6.Handler[]);
	@Import bool addAccountExplicitly(import2.Account, string, import7.Bundle);
	@Import bool addAccountExplicitly(import2.Account, string, import7.Bundle, import8.Map);
	@Import import8.Map getPackagesAndVisibilityForAccount(import2.Account);
	@Import import8.Map getAccountsAndVisibilityForPackage(string, string);
	@Import bool setAccountVisibility(import2.Account, string, int);
	@Import int getAccountVisibility(import2.Account, string);
	@Import bool notifyAccountAuthenticated(import2.Account);
	@Import import4.AccountManagerFuture renameAccount(import2.Account, string, import5.AccountManagerCallback, import6.Handler);
	@Import string getPreviousName(import2.Account);
	@Import import4.AccountManagerFuture removeAccount(import2.Account, import5.AccountManagerCallback, import6.Handler);
	@Import import4.AccountManagerFuture removeAccount(import2.Account, import9.Activity, import5.AccountManagerCallback, import6.Handler);
	@Import bool removeAccountExplicitly(import2.Account);
	@Import void invalidateAuthToken(string, string);
	@Import string peekAuthToken(import2.Account, string);
	@Import void setPassword(import2.Account, string);
	@Import void clearPassword(import2.Account);
	@Import void setUserData(import2.Account, string, string);
	@Import void setAuthToken(import2.Account, string, string);
	@Import string blockingGetAuthToken(import2.Account, string, bool);
	@Import import4.AccountManagerFuture getAuthToken(import2.Account, string, import7.Bundle, import9.Activity, import5.AccountManagerCallback, import6.Handler);
	@Import import4.AccountManagerFuture getAuthToken(import2.Account, string, bool, import5.AccountManagerCallback, import6.Handler);
	@Import import4.AccountManagerFuture getAuthToken(import2.Account, string, import7.Bundle, bool, import5.AccountManagerCallback, import6.Handler);
	@Import import4.AccountManagerFuture addAccount(string, string, string, import7.Bundle, import9.Activity, import5.AccountManagerCallback, import6.Handler[]);
	@Import import4.AccountManagerFuture confirmCredentials(import2.Account, import7.Bundle, import9.Activity, import5.AccountManagerCallback, import6.Handler);
	@Import import4.AccountManagerFuture updateCredentials(import2.Account, string, import7.Bundle, import9.Activity, import5.AccountManagerCallback, import6.Handler);
	@Import import4.AccountManagerFuture editProperties(string, import9.Activity, import5.AccountManagerCallback, import6.Handler);
	@Import import4.AccountManagerFuture getAuthTokenByFeatures(string, string, string, import9.Activity, import7.Bundle, import7.Bundle, import5.AccountManagerCallback, import6.Handler[]);
	@Import static import10.Intent newChooseAccountIntent(import2.Account, import11.ArrayList, string, bool, string, string, string, import7.Bundle[][]);
	@Import static import10.Intent newChooseAccountIntent(import2.Account, import12.List, string, string, string, string, import7.Bundle[][]);
	@Import void addOnAccountsUpdatedListener(import13.OnAccountsUpdateListener, import6.Handler, bool);
	@Import void addOnAccountsUpdatedListener(import13.OnAccountsUpdateListener, import6.Handler, bool, string[]);
	@Import void removeOnAccountsUpdatedListener(import13.OnAccountsUpdateListener);
	@Import import4.AccountManagerFuture startAddAccountSession(string, string, string, import7.Bundle, import9.Activity, import5.AccountManagerCallback, import6.Handler[]);
	@Import import4.AccountManagerFuture startUpdateCredentialsSession(import2.Account, string, import7.Bundle, import9.Activity, import5.AccountManagerCallback, import6.Handler);
	@Import import4.AccountManagerFuture finishSession(import7.Bundle, import9.Activity, import5.AccountManagerCallback, import6.Handler);
	@Import import4.AccountManagerFuture isCredentialsUpdateSuggested(import2.Account, string, import5.AccountManagerCallback, import6.Handler);
	@Import import14.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/accounts/AccountManager;";
}



