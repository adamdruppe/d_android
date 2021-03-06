module android.java.android.speech.tts.TextToSpeech_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.speech.tts.TextToSpeech_OnInitListener_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.io.File_d_interface;
import import9 = android.java.android.speech.tts.Voice_d_interface;
import import7 = android.java.java.util.Locale_d_interface;
import import13 = android.java.java.lang.Class_d_interface;
import import10 = android.java.android.speech.tts.TextToSpeech_OnUtteranceCompletedListener_d_interface;
import import5 = android.java.java.util.HashMap_d_interface;
import import6 = android.java.java.util.Set_d_interface;
import import11 = android.java.android.speech.tts.UtteranceProgressListener_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import8 = android.java.android.media.AudioAttributes_d_interface;
import import12 = android.java.java.util.List_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TextToSpeech : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.TextToSpeech_OnInitListener);
	@Import this(import0.Context, import1.TextToSpeech_OnInitListener, string);
	@Import void shutdown();
	@Import int addSpeech(string, string, int);
	@Import int addSpeech(import2.CharSequence, string, int);
	@Import int addSpeech(string, string);
	@Import int addSpeech(import2.CharSequence, import3.File);
	@Import int addEarcon(string, string, int);
	@Import int addEarcon(string, string);
	@Import int addEarcon(string, import3.File);
	@Import int speak(import2.CharSequence, int, import4.Bundle, string);
	@Import int speak(string, int, import5.HashMap);
	@Import int playEarcon(string, int, import4.Bundle, string);
	@Import int playEarcon(string, int, import5.HashMap);
	@Import int playSilentUtterance(long, int, string);
	@Import int playSilence(long, int, import5.HashMap);
	@Import import6.Set getFeatures(import7.Locale);
	@Import bool isSpeaking();
	@Import int stop();
	@Import int setSpeechRate(float);
	@Import int setPitch(float);
	@Import int setAudioAttributes(import8.AudioAttributes);
	@Import import7.Locale getDefaultLanguage();
	@Import int setLanguage(import7.Locale);
	@Import import7.Locale getLanguage();
	@Import import6.Set getAvailableLanguages();
	@Import import6.Set getVoices();
	@Import int setVoice(import9.Voice);
	@Import import9.Voice getVoice();
	@Import import9.Voice getDefaultVoice();
	@Import int isLanguageAvailable(import7.Locale);
	@Import int synthesizeToFile(import2.CharSequence, import4.Bundle, import3.File, string);
	@Import int synthesizeToFile(string, import5.HashMap, string);
	@Import int setOnUtteranceCompletedListener(import10.TextToSpeech_OnUtteranceCompletedListener);
	@Import int setOnUtteranceProgressListener(import11.UtteranceProgressListener);
	@Import int setEngineByPackageName(string);
	@Import string getDefaultEngine();
	@Import bool areDefaultsEnforced();
	@Import import12.List getEngines();
	@Import static int getMaxSpeechInputLength();
	@Import import13.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/speech/tts/TextToSpeech;";
}



