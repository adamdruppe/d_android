module android.java.android.view.WindowContentFrameStats_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class WindowContentFrameStats : IJavaObject {
	@Import long getFramePostedTimeNano(int);
	@Import long getFrameReadyTimeNano(int);
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "WindowContentFrameStats");
}