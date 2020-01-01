module android.java.android.preference.Preference_BaseSavedState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcelable_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("Preference$BaseSavedState")
final class Preference_BaseSavedState : IJavaObject {
	@Import this(import0.Parcel);
	@Import this(import1.Parcelable);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.preference", "Preference$BaseSavedState");
}
