module android.java.java.time.format.TextStyle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.time.format.TextStyle_d_interface;

final class TextStyle : IJavaObject {
	@Import static import0.TextStyle[] values();
	@Import static import0.TextStyle valueOf(string);
	@Import bool isStandalone();
	@Import import0.TextStyle asStandalone();
	@Import import0.TextStyle asNormal();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.time.format", "TextStyle");
}
