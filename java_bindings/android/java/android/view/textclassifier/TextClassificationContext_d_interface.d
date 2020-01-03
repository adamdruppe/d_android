module android.java.android.view.textclassifier.TextClassificationContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class TextClassificationContext : IJavaObject {
	@Import string getPackageName();
	@Import string getWidgetType();
	@Import string getWidgetVersion();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassificationContext";
}
