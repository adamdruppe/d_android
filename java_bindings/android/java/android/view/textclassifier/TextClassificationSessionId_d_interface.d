module android.java.android.view.textclassifier.TextClassificationSessionId_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class TextClassificationSessionId : IJavaObject {
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassificationSessionId";
}
