module android.java.android.bluetooth.le.ScanSettings_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.bluetooth.le.ScanSettings_Builder_d_interface;
import import1 = android.java.android.bluetooth.le.ScanSettings_d_interface;

@JavaName("ScanSettings$Builder")
final class ScanSettings_Builder : IJavaObject {
	@Import import0.ScanSettings_Builder setScanMode(int);
	@Import import0.ScanSettings_Builder setCallbackType(int);
	@Import import0.ScanSettings_Builder setReportDelay(long);
	@Import import0.ScanSettings_Builder setNumOfMatches(int);
	@Import import0.ScanSettings_Builder setMatchMode(int);
	@Import import0.ScanSettings_Builder setLegacy(bool);
	@Import import0.ScanSettings_Builder setPhy(int);
	@Import import1.ScanSettings build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth.le", "ScanSettings$Builder");
}
