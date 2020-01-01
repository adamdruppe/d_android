module android.java.android.speech.tts.TextToSpeechService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.Intent_d_interface;
import import1 = android.java.android.os.IBinder_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class TextToSpeechService : IJavaObject {
	@Import void onCreate();
	@Import void onDestroy();
	@Import import0.List onGetVoices();
	@Import string onGetDefaultVoiceNameFor(string, string, string);
	@Import int onLoadVoice(string);
	@Import int onIsValidVoiceName(string);
	@Import import1.IBinder onBind(import2.Intent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.speech.tts", "TextToSpeechService");
}
