module android.java.android.content.PeriodicSync_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.accounts.Account_d_interface;

final class PeriodicSync : IJavaObject {
	@Import this(import0.Account, string, import1.Bundle, long);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/PeriodicSync";
}
