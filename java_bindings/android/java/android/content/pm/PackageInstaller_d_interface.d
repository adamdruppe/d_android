module android.java.android.content.pm.PackageInstaller_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.graphics.Bitmap_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import7 = android.java.android.content.pm.VersionedPackage_d_interface;
import import8 = android.java.android.content.pm.PackageInstaller_SessionCallback_d_interface;
import import0 = android.java.android.content.pm.PackageInstaller_SessionParams_d_interface;
import import6 = android.java.android.content.IntentSender_d_interface;
import import9 = android.java.android.os.Handler_d_interface;
import import4 = android.java.android.content.pm.PackageInstaller_SessionInfo_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.pm.PackageInstaller_Session_d_interface;
import import5 = android.java.java.util.List_d_interface;

final class PackageInstaller : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int createSession(import0.PackageInstaller_SessionParams);
	@Import import1.PackageInstaller_Session openSession(int);
	@Import void updateSessionAppIcon(int, import2.Bitmap);
	@Import void updateSessionAppLabel(int, import3.CharSequence);
	@Import void abandonSession(int);
	@Import import4.PackageInstaller_SessionInfo getSessionInfo(int);
	@Import import5.List getAllSessions();
	@Import import5.List getMySessions();
	@Import import5.List getStagedSessions();
	@Import import4.PackageInstaller_SessionInfo getActiveStagedSession();
	@Import void uninstall(string, import6.IntentSender);
	@Import void uninstall(import7.VersionedPackage, import6.IntentSender);
	@Import void installExistingPackage(string, int, import6.IntentSender);
	@Import void registerSessionCallback(import8.PackageInstaller_SessionCallback);
	@Import void registerSessionCallback(import8.PackageInstaller_SessionCallback, import9.Handler);
	@Import void unregisterSessionCallback(import8.PackageInstaller_SessionCallback);
	@Import import10.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/PackageInstaller;";
}



