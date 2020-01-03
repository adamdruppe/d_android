module android.java.android.speech.tts.SynthesisRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;

final class SynthesisRequest : IJavaObject {
	@Import this(string, import0.Bundle);
	@Import this(import1.CharSequence, import0.Bundle);
	@Import string getText();
	@Import import1.CharSequence getCharSequenceText();
	@Import string getVoiceName();
	@Import string getLanguage();
	@Import string getCountry();
	@Import string getVariant();
	@Import int getSpeechRate();
	@Import int getPitch();
	@Import import0.Bundle getParams();
	@Import int getCallerUid();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/speech/tts/SynthesisRequest";
}
