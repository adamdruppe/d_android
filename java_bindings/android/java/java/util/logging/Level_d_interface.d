module android.java.java.util.logging.Level_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.logging.Level_d_interface;

final class Level : IJavaObject {
	@Import string getResourceBundleName();
	@Import string getName();
	@Import string getLocalizedName();
	@Import @JavaName("toString") string toString_();
	@Import int intValue();
	@Import static import0.Level parse(string);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.logging", "Level");
}
