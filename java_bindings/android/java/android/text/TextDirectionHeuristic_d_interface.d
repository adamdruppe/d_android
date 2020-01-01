module android.java.android.text.TextDirectionHeuristic_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;

interface TextDirectionHeuristic : IJavaObject {
	@Import bool isRtl(wchar, int, int[]);
	@Import bool isRtl(import0.CharSequence, int, int);
	mixin JavaPackageId!("android.text", "TextDirectionHeuristic");
}
