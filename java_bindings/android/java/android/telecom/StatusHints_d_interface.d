module android.java.android.telecom.StatusHints_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.graphics.drawable.Icon_d_interface;

final class StatusHints : IJavaObject {
	@Import this(import0.CharSequence, import1.Icon, import2.Bundle);
	@Import import0.CharSequence getLabel();
	@Import import1.Icon getIcon();
	@Import import2.Bundle getExtras();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/StatusHints";
}
