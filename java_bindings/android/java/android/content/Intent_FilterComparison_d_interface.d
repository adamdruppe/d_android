module android.java.android.content.Intent_FilterComparison_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Intent_d_interface;

@JavaName("Intent$FilterComparison")
final class Intent_FilterComparison : IJavaObject {
	@Import this(import0.Intent);
	@Import import0.Intent getIntent();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "Intent$FilterComparison");
}
