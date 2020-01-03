module android.java.android.content.res.ObbScanner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.res.ObbInfo_d_interface;

final class ObbScanner : IJavaObject {
	@Import static import0.ObbInfo getObbInfo(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/res/ObbScanner";
}
