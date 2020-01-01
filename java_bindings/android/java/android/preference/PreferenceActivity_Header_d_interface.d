module android.java.android.preference.PreferenceActivity_Header_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.res.Resources_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

@JavaName("PreferenceActivity$Header")
final class PreferenceActivity_Header : IJavaObject {
	@Import import0.CharSequence getTitle(import1.Resources);
	@Import import0.CharSequence getSummary(import1.Resources);
	@Import import0.CharSequence getBreadCrumbTitle(import1.Resources);
	@Import import0.CharSequence getBreadCrumbShortTitle(import1.Resources);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import void readFromParcel(import2.Parcel);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.preference", "PreferenceActivity$Header");
}
