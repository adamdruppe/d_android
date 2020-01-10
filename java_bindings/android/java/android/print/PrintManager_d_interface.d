module android.java.android.print.PrintManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.print.PrintAttributes_d_interface;
import import1 = android.java.android.print.PrintJob_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.print.PrintDocumentAdapter_d_interface;

final class PrintManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.List getPrintJobs();
	@Import import1.PrintJob print(string, import2.PrintDocumentAdapter, import3.PrintAttributes);
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
	public static immutable string _javaParameterString = "Landroid/print/PrintManager;";
}



