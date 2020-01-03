module android.java.android.app.slice.SliceSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.app.slice.SliceSpec_d_interface;

final class SliceSpec : IJavaObject {
	@Import this(string, int);
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import string getType();
	@Import int getRevision();
	@Import bool canRender(import1.SliceSpec);
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/slice/SliceSpec";
}
