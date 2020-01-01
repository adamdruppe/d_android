module android.java.android.content.pm.PackageItemInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.content.pm.PackageManager_d_interface;
import import5 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.content.pm.PackageItemInfo_d_interface;
import import4 = android.java.android.content.res.XmlResourceParser_d_interface;

final class PackageItemInfo : IJavaObject {
	@Import this(import0.PackageItemInfo);
	@Import import1.CharSequence loadLabel(import2.PackageManager);
	@Import import3.Drawable loadIcon(import2.PackageManager);
	@Import import3.Drawable loadUnbadgedIcon(import2.PackageManager);
	@Import import3.Drawable loadBanner(import2.PackageManager);
	@Import import3.Drawable loadLogo(import2.PackageManager);
	@Import import4.XmlResourceParser loadXmlMetaData(import2.PackageManager, string);
	@Import void writeToParcel(import5.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "PackageItemInfo");
}
