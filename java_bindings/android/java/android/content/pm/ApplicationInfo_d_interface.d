module android.java.android.content.pm.ApplicationInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.graphics.drawable.Drawable_d_interface;
import import5 = android.java.android.content.pm.PackageManager_d_interface;
import import7 = android.java.android.content.res.XmlResourceParser_d_interface;
import import3 = android.java.android.util.Printer_d_interface;
import import0 = android.java.android.content.pm.ApplicationInfo_d_interface;
import import2 = android.java.android.content.Context_d_interface;

final class ApplicationInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.ApplicationInfo);
	@Import static import1.CharSequence getCategoryTitle(import2.Context, int);
	@Import void dump(import3.Printer, string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import import1.CharSequence loadDescription(import5.PackageManager);
	@Import bool isVirtualPreload();
	@Import bool isProfileableByShell();
	@Import bool isResourceOverlay();
	@Import import1.CharSequence loadLabel(import5.PackageManager);
	@Import import6.Drawable loadIcon(import5.PackageManager);
	@Import import6.Drawable loadUnbadgedIcon(import5.PackageManager);
	@Import import6.Drawable loadBanner(import5.PackageManager);
	@Import import6.Drawable loadLogo(import5.PackageManager);
	@Import import7.XmlResourceParser loadXmlMetaData(import5.PackageManager, string);
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/ApplicationInfo;";
}



