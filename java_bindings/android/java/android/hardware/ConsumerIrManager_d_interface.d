module android.java.android.hardware.ConsumerIrManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.ConsumerIrManager_CarrierFrequencyRange_d_interface;

final class ConsumerIrManager : IJavaObject {
	@Import bool hasIrEmitter();
	@Import void transmit(int, int[]);
	@Import import0.ConsumerIrManager_CarrierFrequencyRange[] getCarrierFrequencies();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/ConsumerIrManager";
}
