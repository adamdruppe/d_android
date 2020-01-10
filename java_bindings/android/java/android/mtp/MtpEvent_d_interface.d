module android.java.android.mtp.MtpEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class MtpEvent : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getEventCode();
	@Import int getParameter1();
	@Import int getParameter2();
	@Import int getParameter3();
	@Import int getObjectHandle();
	@Import int getStorageId();
	@Import int getDevicePropCode();
	@Import int getTransactionId();
	@Import int getObjectPropCode();
	@Import int getObjectFormatCode();
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/mtp/MtpEvent;";
}



