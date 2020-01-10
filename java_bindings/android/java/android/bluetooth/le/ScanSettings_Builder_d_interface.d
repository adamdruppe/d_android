module android.java.android.bluetooth.le.ScanSettings_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.bluetooth.le.ScanSettings_Builder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.bluetooth.le.ScanSettings_d_interface;

@JavaName("ScanSettings$Builder")
final class ScanSettings_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.ScanSettings_Builder setScanMode(int);
	@Import import0.ScanSettings_Builder setCallbackType(int);
	@Import import0.ScanSettings_Builder setReportDelay(long);
	@Import import0.ScanSettings_Builder setNumOfMatches(int);
	@Import import0.ScanSettings_Builder setMatchMode(int);
	@Import import0.ScanSettings_Builder setLegacy(bool);
	@Import import0.ScanSettings_Builder setPhy(int);
	@Import import1.ScanSettings build();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/ScanSettings$Builder;";
}



