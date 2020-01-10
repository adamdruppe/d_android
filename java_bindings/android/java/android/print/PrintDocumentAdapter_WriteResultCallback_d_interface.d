module android.java.android.print.PrintDocumentAdapter_WriteResultCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.print.PageRange_d_interface;

@JavaName("PrintDocumentAdapter$WriteResultCallback")
final class PrintDocumentAdapter_WriteResultCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onWriteFinished(import0.PageRange[]);
	@Import void onWriteFailed(import1.CharSequence);
	@Import void onWriteCancelled();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/print/PrintDocumentAdapter$WriteResultCallback;";
}



