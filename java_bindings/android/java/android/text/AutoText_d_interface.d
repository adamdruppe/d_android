module android.java.android.text.AutoText_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;

final class AutoText : IJavaObject {
	@Import static string get(import0.CharSequence, int, int, import1.View);
	@Import static int getSize(import1.View);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text", "AutoText");
}
