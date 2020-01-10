module android.java.android.media.audiofx.DynamicsProcessing_Stage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("DynamicsProcessing$Stage")
final class DynamicsProcessing_Stage : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(bool, bool);
	@Import bool isEnabled();
	@Import void setEnabled(bool);
	@Import bool isInUse();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/DynamicsProcessing$Stage;";
}



