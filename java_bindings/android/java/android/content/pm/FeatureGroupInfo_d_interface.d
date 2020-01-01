module android.java.android.content.pm.FeatureGroupInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.content.pm.FeatureGroupInfo_d_interface;

final class FeatureGroupInfo : IJavaObject {
	@Import this(import0.FeatureGroupInfo);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "FeatureGroupInfo");
}
