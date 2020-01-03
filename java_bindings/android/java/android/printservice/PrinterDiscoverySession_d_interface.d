module android.java.android.printservice.PrinterDiscoverySession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.CancellationSignal_d_interface;
import import3 = android.java.android.printservice.CustomPrinterIconCallback_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.print.PrinterId_d_interface;

final class PrinterDiscoverySession : IJavaObject {
	@Import import0.List getPrinters();
	@Import void addPrinters(import0.List);
	@Import void removePrinters(import0.List);
	@Import void onStartPrinterDiscovery(import0.List);
	@Import void onStopPrinterDiscovery();
	@Import void onValidatePrinters(import0.List);
	@Import void onStartPrinterStateTracking(import1.PrinterId);
	@Import void onRequestCustomPrinterIcon(import1.PrinterId, import2.CancellationSignal, import3.CustomPrinterIconCallback);
	@Import void onStopPrinterStateTracking(import1.PrinterId);
	@Import import0.List getTrackedPrinters();
	@Import void onDestroy();
	@Import bool isDestroyed();
	@Import bool isPrinterDiscoveryStarted();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/printservice/PrinterDiscoverySession";
}
