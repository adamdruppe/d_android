module android.java.android.content.pm.PackageItemInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.os.Parcel_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import2 = android.java.android.content.pm.PackageManager_d_interface;
import import0 = android.java.android.content.pm.PackageItemInfo_d_interface;
import import4 = android.java.android.content.res.XmlResourceParser_d_interface;

final class PackageItemInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.PackageItemInfo);
	@Import import1.CharSequence loadLabel(import2.PackageManager);
	@Import import3.Drawable loadIcon(import2.PackageManager);
	@Import import3.Drawable loadUnbadgedIcon(import2.PackageManager);
	@Import import3.Drawable loadBanner(import2.PackageManager);
	@Import import3.Drawable loadLogo(import2.PackageManager);
	@Import import4.XmlResourceParser loadXmlMetaData(import2.PackageManager, string);
	@Import void writeToParcel(import5.Parcel, int);
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/PackageItemInfo;";
}



