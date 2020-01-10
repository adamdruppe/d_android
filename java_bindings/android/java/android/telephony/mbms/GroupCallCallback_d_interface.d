module android.java.android.telephony.mbms.GroupCallCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class GroupCallCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onError(int, string);
	@Import void onGroupCallStateChanged(int, int);
	@Import void onBroadcastSignalStrengthUpdated(int);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telephony/mbms/GroupCallCallback;";
}



