module android.java.android.media.audiofx.DynamicsProcessing_EqBand_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.audiofx.DynamicsProcessing_EqBand_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("DynamicsProcessing$EqBand")
final class DynamicsProcessing_EqBand : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(bool, float, float);
	@Import this(import0.DynamicsProcessing_EqBand);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import float getGain();
	@Import void setGain(float);
	@Import bool isEnabled();
	@Import void setEnabled(bool);
	@Import float getCutoffFrequency();
	@Import void setCutoffFrequency(float);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/DynamicsProcessing$EqBand;";
}



