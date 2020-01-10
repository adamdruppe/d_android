module android.java.android.hardware.camera2.params.StreamConfigurationMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.view.Surface_d_interface;
import import3 = android.java.android.util.Range_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.util.Size_d_interface;

final class StreamConfigurationMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int[] getOutputFormats();
	@Import int[] getValidOutputFormatsForInput(int);
	@Import int[] getInputFormats();
	@Import import0.Size[] getInputSizes(int);
	@Import bool isOutputSupportedFor(int);
	@Import static bool isOutputSupportedFor(import1.Class);
	@Import bool isOutputSupportedFor(import2.Surface);
	@Import import0.Size[] getOutputSizes(import1.Class);
	@Import import0.Size[] getOutputSizes(int);
	@Import import0.Size[] getHighSpeedVideoSizes();
	@Import import3.Range[] getHighSpeedVideoFpsRangesFor(import0.Size);
	@Import import3.Range[] getHighSpeedVideoFpsRanges();
	@Import import0.Size[] getHighSpeedVideoSizesFor(import3.Range);
	@Import import0.Size[] getHighResolutionOutputSizes(int);
	@Import long getOutputMinFrameDuration(int, import0.Size);
	@Import long getOutputMinFrameDuration(import1.Class, import0.Size);
	@Import long getOutputStallDuration(int, import0.Size);
	@Import long getOutputStallDuration(import1.Class, import0.Size);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/params/StreamConfigurationMap;";
}



