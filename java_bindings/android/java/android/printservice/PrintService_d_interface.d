module android.java.android.printservice.PrintService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.content.Intent_d_interface;
import import2 = android.java.android.os.IBinder_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.print.PrinterId_d_interface;

final class PrintService : IJavaObject {
	@Import import0.List getActivePrintJobs();
	@Import import1.PrinterId generatePrinterId(string);
	@Import import2.IBinder onBind(import3.Intent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/printservice/PrintService";
}
