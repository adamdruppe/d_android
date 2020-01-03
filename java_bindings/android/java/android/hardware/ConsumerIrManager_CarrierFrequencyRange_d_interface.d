module android.java.android.hardware.ConsumerIrManager_CarrierFrequencyRange_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.ConsumerIrManager_d_interface;

@JavaName("ConsumerIrManager$CarrierFrequencyRange")
final class ConsumerIrManager_CarrierFrequencyRange : IJavaObject {
	@Import this(import0.ConsumerIrManager, int, int);
	@Import int getMinFrequency();
	@Import int getMaxFrequency();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/ConsumerIrManager$CarrierFrequencyRange";
}
