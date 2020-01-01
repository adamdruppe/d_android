module android.java.android.text.style.AlignmentSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.Layout_Alignment_d_interface;

interface AlignmentSpan : IJavaObject {
	@Import import0.Layout_Alignment getAlignment();
	mixin JavaPackageId!("android.text.style", "AlignmentSpan");
}
