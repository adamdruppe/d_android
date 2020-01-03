module android.java.android.speech.tts.SynthesisCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface SynthesisCallback : IJavaObject {
	@Import int getMaxBufferSize();
	@Import int start(int, int, int);
	@Import int audioAvailable(byte, int, int[]);
	@Import int done();
	@Import void error();
	@Import void error(int);
	@Import bool hasStarted();
	@Import bool hasFinished();
	@Import void rangeStart(int, int, int);
	public static immutable string _javaParameterString = "Landroid/speech/tts/SynthesisCallback";
}
