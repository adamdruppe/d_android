module android.java.android.content.pm.InstrumentationInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.pm.InstrumentationInfo_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class InstrumentationInfo : IJavaObject {
	@Import this(import0.InstrumentationInfo);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/InstrumentationInfo";
}
