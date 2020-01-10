module android.java.android.printservice.PrinterDiscoverySession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.CancellationSignal_d_interface;
import import3 = android.java.android.printservice.CustomPrinterIconCallback_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.print.PrinterId_d_interface;

final class PrinterDiscoverySession : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
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
	public static immutable string _javaParameterString = "Landroid/printservice/PrinterDiscoverySession;";
}



