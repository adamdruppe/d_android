module android.java.android.media.audiofx.DynamicsProcessing_Limiter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.audiofx.DynamicsProcessing_Limiter_d_interface;

@JavaName("DynamicsProcessing$Limiter")
final class DynamicsProcessing_Limiter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(bool, bool, int, float, float, float, float, float);
	@Import this(import0.DynamicsProcessing_Limiter);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int getLinkGroup();
	@Import void setLinkGroup(int);
	@Import float getAttackTime();
	@Import void setAttackTime(float);
	@Import float getReleaseTime();
	@Import void setReleaseTime(float);
	@Import float getRatio();
	@Import void setRatio(float);
	@Import float getThreshold();
	@Import void setThreshold(float);
	@Import float getPostGain();
	@Import void setPostGain(float);
	@Import bool isEnabled();
	@Import void setEnabled(bool);
	@Import bool isInUse();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/DynamicsProcessing$Limiter;";
}



