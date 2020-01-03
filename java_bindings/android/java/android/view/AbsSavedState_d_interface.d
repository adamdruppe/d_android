module android.java.android.view.AbsSavedState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcelable_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class AbsSavedState : IJavaObject {
	@Import import0.Parcelable getSuperState();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/AbsSavedState";
}
