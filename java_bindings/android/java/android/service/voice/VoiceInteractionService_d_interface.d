module android.java.android.service.voice.VoiceInteractionService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.content.Intent_d_interface;
import import3 = android.java.android.os.IBinder_d_interface;
import import7 = android.java.android.service.voice.AlwaysOnHotwordDetector_Callback_d_interface;
import import0 = android.java.android.content.Context_d_interface;
import import6 = android.java.java.util.Locale_d_interface;
import import1 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.service.voice.AlwaysOnHotwordDetector_d_interface;

final class VoiceInteractionService : IJavaObject {
	@Import void onLaunchVoiceAssistFromKeyguard();
	@Import static bool isActiveService(import0.Context, import1.ComponentName);
	@Import void setDisabledShowContext(int);
	@Import int getDisabledShowContext();
	@Import void showSession(import2.Bundle, int);
	@Import void onCreate();
	@Import import3.IBinder onBind(import4.Intent);
	@Import void onReady();
	@Import void onShutdown();
	@Import import5.AlwaysOnHotwordDetector createAlwaysOnHotwordDetector(string, import6.Locale, import7.AlwaysOnHotwordDetector_Callback);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/voice/VoiceInteractionService";
}
