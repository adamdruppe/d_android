module android.java.android.content.pm.ApplicationInfo_DisplayNameComparator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.pm.PackageManager_d_interface;
import import1 = android.java.android.content.pm.ApplicationInfo_d_interface;

@JavaName("ApplicationInfo$DisplayNameComparator")
final class ApplicationInfo_DisplayNameComparator : IJavaObject {
	@Import this(import0.PackageManager);
	@Import int compare(import1.ApplicationInfo, import1.ApplicationInfo);
	@Import int compare(IJavaObject, IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/ApplicationInfo$DisplayNameComparator";
}
