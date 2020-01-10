module android.java.android.media.MicrophoneInfo_Coordinate3F_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("MicrophoneInfo$Coordinate3F")
final class MicrophoneInfo_Coordinate3F : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool equals(IJavaObject);
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MicrophoneInfo$Coordinate3F;";
}



