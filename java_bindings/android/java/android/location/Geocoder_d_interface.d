module android.java.android.location.Geocoder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class Geocoder : IJavaObject {
	@Import this(import0.Context, import1.Locale);
	@Import this(import0.Context);
	@Import static bool isPresent();
	@Import import2.List getFromLocation(double, double, int);
	@Import import2.List getFromLocationName(string, int);
	@Import import2.List getFromLocationName(string, int, double, double, double, double);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/location/Geocoder";
}
