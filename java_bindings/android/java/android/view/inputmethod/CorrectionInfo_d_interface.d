module android.java.android.view.inputmethod.CorrectionInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class CorrectionInfo : IJavaObject {
	@Import this(int, import0.CharSequence, import0.CharSequence);
	@Import int getOffset();
	@Import import0.CharSequence getOldText();
	@Import import0.CharSequence getNewText();
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import1.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/CorrectionInfo";
}
