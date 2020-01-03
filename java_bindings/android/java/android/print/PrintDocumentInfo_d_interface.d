module android.java.android.print.PrintDocumentInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class PrintDocumentInfo : IJavaObject {
	@Import string getName();
	@Import int getPageCount();
	@Import int getContentType();
	@Import long getDataSize();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintDocumentInfo";
}
