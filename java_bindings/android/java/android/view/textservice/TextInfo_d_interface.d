module android.java.android.view.textservice.TextInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class TextInfo : IJavaObject {
	@Import this(string);
	@Import this(string, int, int);
	@Import this(import0.CharSequence, int, int, int, int);
	@Import this(import1.Parcel);
	@Import void writeToParcel(import1.Parcel, int);
	@Import string getText();
	@Import import0.CharSequence getCharSequence();
	@Import int getCookie();
	@Import int getSequence();
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textservice/TextInfo";
}
