module android.java.android.print.PrintManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.print.PrintAttributes_d_interface;
import import1 = android.java.android.print.PrintJob_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import2 = android.java.android.print.PrintDocumentAdapter_d_interface;

final class PrintManager : IJavaObject {
	@Import import0.List getPrintJobs();
	@Import import1.PrintJob print(string, import2.PrintDocumentAdapter, import3.PrintAttributes);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintManager";
}
