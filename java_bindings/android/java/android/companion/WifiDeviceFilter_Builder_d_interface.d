module android.java.android.companion.WifiDeviceFilter_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.companion.WifiDeviceFilter_d_interface;
import import0 = android.java.android.companion.WifiDeviceFilter_Builder_d_interface;
import import1 = android.java.java.util.regex.Pattern_d_interface;

@JavaName("WifiDeviceFilter$Builder")
final class WifiDeviceFilter_Builder : IJavaObject {
	@Import import0.WifiDeviceFilter_Builder setNamePattern(import1.Pattern);
	@Import import2.WifiDeviceFilter build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/companion/WifiDeviceFilter$Builder";
}
