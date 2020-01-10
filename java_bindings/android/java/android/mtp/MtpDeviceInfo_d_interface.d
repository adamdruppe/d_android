module android.java.android.mtp.MtpDeviceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class MtpDeviceInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getManufacturer();
	@Import string getModel();
	@Import string getVersion();
	@Import string getSerialNumber();
	@Import int[] getOperationsSupported();
	@Import int[] getEventsSupported();
	@Import bool isOperationSupported(int);
	@Import bool isEventSupported(int);
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
	public static immutable string _javaParameterString = "Landroid/mtp/MtpDeviceInfo;";
}



