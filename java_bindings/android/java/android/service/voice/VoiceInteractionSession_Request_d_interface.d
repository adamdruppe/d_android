module android.java.android.service.voice.VoiceInteractionSession_Request_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Bundle_d_interface;

@JavaName("VoiceInteractionSession$Request")
final class VoiceInteractionSession_Request : IJavaObject {
	@Import int getCallingUid();
	@Import string getCallingPackage();
	@Import import0.Bundle getExtras();
	@Import bool isActive();
	@Import void cancel();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/voice/VoiceInteractionSession$Request";
}
