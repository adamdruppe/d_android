module android.java.android.icu.util.MeasureUnit_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Set_d_interface;

final class MeasureUnit : IJavaObject {
	@Import string getType();
	@Import string getSubtype();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import static import0.Set getAvailableTypes();
	@Import static import0.Set getAvailable(string);
	@Import static import0.Set getAvailable();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.util", "MeasureUnit");
}
