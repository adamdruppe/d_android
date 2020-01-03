module android.java.android.speech.RecognitionService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;

final class RecognitionService : IJavaObject {
	@Import import0.IBinder onBind(import1.Intent);
	@Import void onDestroy();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/speech/RecognitionService";
}
