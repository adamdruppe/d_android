module android.java.android.content.RestrictionsManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.Intent_d_interface;
import import1 = android.java.android.os.PersistableBundle_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class RestrictionsManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Bundle getApplicationRestrictions();
	@Import bool hasRestrictionsProvider();
	@Import void requestPermission(string, string, import1.PersistableBundle);
	@Import import2.Intent createLocalApprovalIntent();
	@Import void notifyPermissionResponse(string, import1.PersistableBundle);
	@Import import3.List getManifestRestrictions(string);
	@Import static import0.Bundle convertRestrictionsToBundle(import3.List);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/RestrictionsManager;";
}



