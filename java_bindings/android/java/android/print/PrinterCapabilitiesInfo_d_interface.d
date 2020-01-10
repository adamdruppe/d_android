module android.java.android.print.PrinterCapabilitiesInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.print.PrintAttributes_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.print.PrintAttributes_Margins_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;

final class PrinterCapabilitiesInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import import0.List getMediaSizes();
	@Import import0.List getResolutions();
	@Import import1.PrintAttributes_Margins getMinMargins();
	@Import int getColorModes();
	@Import int getDuplexModes();
	@Import import2.PrintAttributes getDefaults();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrinterCapabilitiesInfo;";
}



