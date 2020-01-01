module android.java.android.text.style.TtsSpan_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.style.TtsSpan_d_interface;
import import1 = android.java.android.text.style.TtsSpan_Builder_d_interface;

@JavaName("TtsSpan$Builder")
final class TtsSpan_Builder : IJavaObject {
	@Import this(string);
	@Import import0.TtsSpan build();
	@Import import1.TtsSpan_Builder setStringArgument(string, string);
	@Import import1.TtsSpan_Builder setIntArgument(string, int);
	@Import import1.TtsSpan_Builder setLongArgument(string, long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.style", "TtsSpan$Builder");
}
