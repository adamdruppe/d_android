module android.java.android.print.PrintAttributes_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.print.PrintAttributes_MediaSize_d_interface;
import import1 = android.java.android.print.PrintAttributes_Resolution_d_interface;
import import2 = android.java.android.print.PrintAttributes_Margins_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;

final class PrintAttributes : IJavaObject {
	@Import import0.PrintAttributes_MediaSize getMediaSize();
	@Import import1.PrintAttributes_Resolution getResolution();
	@Import import2.PrintAttributes_Margins getMinMargins();
	@Import int getColorMode();
	@Import int getDuplexMode();
	@Import void writeToParcel(import3.Parcel, int);
	@Import int describeContents();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintAttributes";
}
