module android.java.android.media.SyncParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.SyncParams_d_interface;

final class SyncParams : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.SyncParams allowDefaults();
	@Import import0.SyncParams setAudioAdjustMode(int);
	@Import int getAudioAdjustMode();
	@Import import0.SyncParams setSyncSource(int);
	@Import int getSyncSource();
	@Import import0.SyncParams setTolerance(float);
	@Import float getTolerance();
	@Import import0.SyncParams setFrameRate(float);
	@Import float getFrameRate();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/SyncParams;";
}



