module android.java.android.widget.ThemedSpinnerAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.res.Resources_Theme_d_interface;

interface ThemedSpinnerAdapter : IJavaObject {
	@Import void setDropDownViewTheme(import0.Resources_Theme);
	@Import import0.Resources_Theme getDropDownViewTheme();
	public static immutable string _javaParameterString = "Landroid/widget/ThemedSpinnerAdapter";
}
