module android.java.android.hardware.camera2.params.MandatoryStreamCombination_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;

final class MandatoryStreamCombination : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.CharSequence getDescription();
	@Import bool isReprocessable();
	@Import import1.List getStreamsInformation();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import2.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/params/MandatoryStreamCombination;";
}



