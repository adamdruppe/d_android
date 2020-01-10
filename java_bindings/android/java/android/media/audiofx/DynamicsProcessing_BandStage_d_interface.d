module android.java.android.media.audiofx.DynamicsProcessing_BandStage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("DynamicsProcessing$BandStage")
final class DynamicsProcessing_BandStage : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(bool, bool, int);
	@Import int getBandCount();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool isEnabled();
	@Import void setEnabled(bool);
	@Import bool isInUse();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/DynamicsProcessing$BandStage;";
}



