module android.java.android.content.pm.ComponentInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.content.pm.ComponentInfo_d_interface;

final class ComponentInfo : IJavaObject {
	@Import this(import0.ComponentInfo);
	@Import bool isEnabled();
	@Import int getIconResource();
	@Import int getLogoResource();
	@Import int getBannerResource();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "ComponentInfo");
}
