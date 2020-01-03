module android.java.android.text.style.TtsSpan_TelephoneBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.style.TtsSpan_TelephoneBuilder_d_interface;

@JavaName("TtsSpan$TelephoneBuilder")
final class TtsSpan_TelephoneBuilder : IJavaObject {
	@Import this(string);
	@Import import0.TtsSpan_TelephoneBuilder setCountryCode(string);
	@Import import0.TtsSpan_TelephoneBuilder setNumberParts(string);
	@Import import0.TtsSpan_TelephoneBuilder setExtension(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/TtsSpan$TelephoneBuilder";
}
