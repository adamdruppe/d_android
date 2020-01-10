module android.java.android.companion.CompanionDeviceManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.os.Handler_d_interface;
import import0 = android.java.android.companion.AssociationRequest_d_interface;
import import4 = android.java.android.content.ComponentName_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.companion.CompanionDeviceManager_Callback_d_interface;

final class CompanionDeviceManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void associate(import0.AssociationRequest, import1.CompanionDeviceManager_Callback, import2.Handler);
	@Import import3.List getAssociations();
	@Import void disassociate(string);
	@Import void requestNotificationAccess(import4.ComponentName);
	@Import bool hasNotificationAccess(import4.ComponentName);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/companion/CompanionDeviceManager;";
}



