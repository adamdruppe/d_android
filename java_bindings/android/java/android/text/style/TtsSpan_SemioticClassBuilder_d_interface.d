module android.java.android.text.style.TtsSpan_SemioticClassBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.style.TtsSpan_SemioticClassBuilder_d_interface;

@JavaName("TtsSpan$SemioticClassBuilder")
final class TtsSpan_SemioticClassBuilder : IJavaObject {
	@Import this(string);
	@Import import0.TtsSpan_SemioticClassBuilder setGender(string);
	@Import import0.TtsSpan_SemioticClassBuilder setAnimacy(string);
	@Import import0.TtsSpan_SemioticClassBuilder setMultiplicity(string);
	@Import import0.TtsSpan_SemioticClassBuilder setCase(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/TtsSpan$SemioticClassBuilder";
}
