module android.java.android.os.UserManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.Intent_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.PersistableBundle_d_interface;
import import4 = android.java.java.util.List_d_interface;
import import0 = android.java.android.os.UserHandle_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

final class UserManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static bool supportsMultipleUsers();
	@Import string getUserName();
	@Import bool isUserAGoat();
	@Import bool isSystemUser();
	@Import bool isDemoUser();
	@Import bool isUserRunning(import0.UserHandle);
	@Import bool isUserRunningOrStopping(import0.UserHandle);
	@Import bool isUserUnlocked();
	@Import bool isUserUnlocked(import0.UserHandle);
	@Import import1.Bundle getUserRestrictions();
	@Import import1.Bundle getUserRestrictions(import0.UserHandle);
	@Import void setUserRestrictions(import1.Bundle);
	@Import void setUserRestrictions(import1.Bundle, import0.UserHandle);
	@Import void setUserRestriction(string, bool);
	@Import bool hasUserRestriction(string);
	@Import long getSerialNumberForUser(import0.UserHandle);
	@Import import0.UserHandle getUserForSerialNumber(long);
	@Import static import2.Intent createUserCreationIntent(string, string, string, import3.PersistableBundle);
	@Import int getUserCount();
	@Import import4.List getUserProfiles();
	@Import bool requestQuietModeEnabled(bool, import0.UserHandle);
	@Import bool isQuietModeEnabled(import0.UserHandle);
	@Import import1.Bundle getApplicationRestrictions(string);
	@Import bool setRestrictionsChallenge(string);
	@Import long getUserCreationTime(import0.UserHandle);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/UserManager;";
}



