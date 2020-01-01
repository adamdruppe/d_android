module android.java.android.service.voice.VoiceInteractionSessionService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.content.Intent_d_interface;
import import2 = android.java.android.os.IBinder_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import4 = android.java.android.content.res.Configuration_d_interface;
import import0 = android.java.android.service.voice.VoiceInteractionSession_d_interface;

final class VoiceInteractionSessionService : IJavaObject {
	@Import void onCreate();
	@Import import0.VoiceInteractionSession onNewSession(import1.Bundle);
	@Import import2.IBinder onBind(import3.Intent);
	@Import void onConfigurationChanged(import4.Configuration);
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.voice", "VoiceInteractionSessionService");
}
