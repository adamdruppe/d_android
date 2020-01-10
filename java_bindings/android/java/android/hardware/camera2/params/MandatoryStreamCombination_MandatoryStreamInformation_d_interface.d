module android.java.android.hardware.camera2.params.MandatoryStreamCombination_MandatoryStreamInformation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;

@JavaName("MandatoryStreamCombination$MandatoryStreamInformation")
final class MandatoryStreamCombination_MandatoryStreamInformation : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isInput();
	@Import import0.List getAvailableSizes();
	@Import int getFormat();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import1.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;";
}



