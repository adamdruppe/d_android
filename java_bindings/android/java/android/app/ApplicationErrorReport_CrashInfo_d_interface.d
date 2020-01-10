module android.java.android.app.ApplicationErrorReport_CrashInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.util.Printer_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

@JavaName("ApplicationErrorReport$CrashInfo")
final class ApplicationErrorReport_CrashInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.JavaThrowable);
	@Import this(import1.Parcel);
	@Import void writeToParcel(import1.Parcel, int);
	@Import void dump(import2.Printer, string);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/ApplicationErrorReport$CrashInfo;";
}



