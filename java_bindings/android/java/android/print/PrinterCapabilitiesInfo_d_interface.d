module android.java.android.print.PrinterCapabilitiesInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.print.PrintAttributes_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.print.PrintAttributes_Margins_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;

final class PrinterCapabilitiesInfo : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrinterCapabilitiesInfo";
}
