module android.java.android.view.View_BaseSavedState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.ClassLoader_d_interface;
import import2 = android.java.android.os.Parcelable_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("View$BaseSavedState")
final class View_BaseSavedState : IJavaObject {
	@Import this(import0.Parcel);
	@Import this(import0.Parcel, import1.ClassLoader);
	@Import this(import2.Parcelable);
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/View$BaseSavedState";
}
