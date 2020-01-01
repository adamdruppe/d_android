module android.java.android.text.Spanned_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;

interface Spanned : IJavaObject {
	@Import IJavaObject[] getSpans(int, int, import0.Class);
	@Import int getSpanStart(IJavaObject);
	@Import int getSpanEnd(IJavaObject);
	@Import int getSpanFlags(IJavaObject);
	@Import int nextSpanTransition(int, int, import0.Class);
	mixin JavaPackageId!("android.text", "Spanned");
}
