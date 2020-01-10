module android.java.android.media.audiofx.DynamicsProcessing_Eq_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.media.audiofx.DynamicsProcessing_EqBand_d_interface;
import import0 = android.java.android.media.audiofx.DynamicsProcessing_Eq_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("DynamicsProcessing$Eq")
final class DynamicsProcessing_Eq : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(bool, bool, int);
	@Import this(import0.DynamicsProcessing_Eq);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void setBand(int, import1.DynamicsProcessing_EqBand);
	@Import import1.DynamicsProcessing_EqBand getBand(int);
	@Import int getBandCount();
	@Import bool isEnabled();
	@Import void setEnabled(bool);
	@Import bool isInUse();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/DynamicsProcessing$Eq;";
}



