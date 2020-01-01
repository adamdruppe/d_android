module android.java.java.util.Formattable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Formatter_d_interface;

interface Formattable : IJavaObject {
	@Import void formatTo(import0.Formatter, int, int, int);
	mixin JavaPackageId!("java.util", "Formattable");
}
