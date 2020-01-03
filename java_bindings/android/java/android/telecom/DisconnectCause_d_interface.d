module android.java.android.telecom.DisconnectCause_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class DisconnectCause : IJavaObject {
	@Import this(int);
	@Import this(int, string);
	@Import this(int, import0.CharSequence, import0.CharSequence, string);
	@Import this(int, import0.CharSequence, import0.CharSequence, string, int);
	@Import int getCode();
	@Import import0.CharSequence getLabel();
	@Import import0.CharSequence getDescription();
	@Import string getReason();
	@Import int getTone();
	@Import void writeToParcel(import1.Parcel, int);
	@Import int describeContents();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/DisconnectCause";
}
