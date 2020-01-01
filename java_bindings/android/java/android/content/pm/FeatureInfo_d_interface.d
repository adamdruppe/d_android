module android.java.android.content.pm.FeatureInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.content.pm.FeatureInfo_d_interface;

final class FeatureInfo : IJavaObject {
	@Import this(import0.FeatureInfo);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import string getGlEsVersion();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "FeatureInfo");
}
