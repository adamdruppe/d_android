module android.java.android.hardware.camera2.params.RecommendedStreamConfigurationMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.view.Surface_d_interface;
import import2 = android.java.android.util.Range_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.util.Size_d_interface;
import import0 = android.java.java.util.Set_d_interface;

final class RecommendedStreamConfigurationMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getRecommendedUseCase();
	@Import import0.Set getOutputFormats();
	@Import import0.Set getValidOutputFormatsForInput(int);
	@Import import0.Set getInputFormats();
	@Import import0.Set getInputSizes(int);
	@Import bool isOutputSupportedFor(int);
	@Import import0.Set getOutputSizes(int);
	@Import import0.Set getHighSpeedVideoSizes();
	@Import import0.Set getHighSpeedVideoFpsRangesFor(import1.Size);
	@Import import0.Set getHighSpeedVideoFpsRanges();
	@Import import0.Set getHighSpeedVideoSizesFor(import2.Range);
	@Import import0.Set getHighResolutionOutputSizes(int);
	@Import long getOutputMinFrameDuration(int, import1.Size);
	@Import long getOutputStallDuration(int, import1.Size);
	@Import import0.Set getOutputSizes(import3.Class);
	@Import long getOutputMinFrameDuration(import3.Class, import1.Size);
	@Import long getOutputStallDuration(import3.Class, import1.Size);
	@Import bool isOutputSupportedFor(import4.Surface);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/params/RecommendedStreamConfigurationMap;";
}



