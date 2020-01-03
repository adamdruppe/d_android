module android.java.android.view.inputmethod.EditorInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.Printer_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class EditorInfo : IJavaObject {
	@Import void makeCompatible(int);
	@Import void dump(import0.Printer, string);
	@Import void writeToParcel(import1.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/EditorInfo";
}
