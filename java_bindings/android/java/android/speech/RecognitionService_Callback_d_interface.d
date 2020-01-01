module android.java.android.speech.RecognitionService_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Bundle_d_interface;

@JavaName("RecognitionService$Callback")
final class RecognitionService_Callback : IJavaObject {
	@Import void beginningOfSpeech();
	@Import void bufferReceived(byte[]);
	@Import void endOfSpeech();
	@Import void error(int);
	@Import void partialResults(import0.Bundle);
	@Import void readyForSpeech(import0.Bundle);
	@Import void results(import0.Bundle);
	@Import void rmsChanged(float);
	@Import int getCallingUid();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.speech", "RecognitionService$Callback");
}
