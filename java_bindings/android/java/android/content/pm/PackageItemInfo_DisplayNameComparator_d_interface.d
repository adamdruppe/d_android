module android.java.android.content.pm.PackageItemInfo_DisplayNameComparator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.pm.PackageManager_d_interface;
import import1 = android.java.android.content.pm.PackageItemInfo_d_interface;

@JavaName("PackageItemInfo$DisplayNameComparator")
final class PackageItemInfo_DisplayNameComparator : IJavaObject {
	@Import this(import0.PackageManager);
	@Import int compare(import1.PackageItemInfo, import1.PackageItemInfo);
	@Import int compare(IJavaObject, IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "PackageItemInfo$DisplayNameComparator");
}
