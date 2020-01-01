module android.java.android.text.Layout_Alignment_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.Layout_Alignment_d_interface;

@JavaName("Layout$Alignment")
final class Layout_Alignment : IJavaObject {
	@Import static import0.Layout_Alignment[] values();
	@Import static import0.Layout_Alignment valueOf(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text", "Layout$Alignment");
}
