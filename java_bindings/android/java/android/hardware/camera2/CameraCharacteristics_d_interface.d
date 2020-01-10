module android.java.android.hardware.camera2.CameraCharacteristics_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.hardware.camera2.CameraCharacteristics_Key_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.android.hardware.camera2.params.RecommendedStreamConfigurationMap_d_interface;
import import3 = android.java.java.util.Set_d_interface;

final class CameraCharacteristics : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import IJavaObject get(import0.CameraCharacteristics_Key);
	@Import import1.List getKeys();
	@Import import1.List getKeysNeedingPermission();
	@Import import2.RecommendedStreamConfigurationMap getRecommendedStreamConfigurationMap(int);
	@Import import1.List getAvailableSessionKeys();
	@Import import1.List getAvailablePhysicalCameraRequestKeys();
	@Import import1.List getAvailableCaptureRequestKeys();
	@Import import1.List getAvailableCaptureResultKeys();
	@Import import3.Set getPhysicalCameraIds();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CameraCharacteristics;";
}



