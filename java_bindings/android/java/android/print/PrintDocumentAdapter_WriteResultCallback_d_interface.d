module android.java.android.print.PrintDocumentAdapter_WriteResultCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.print.PageRange_d_interface;

@JavaName("PrintDocumentAdapter$WriteResultCallback")
final class PrintDocumentAdapter_WriteResultCallback : IJavaObject {
	@Import void onWriteFinished(import0.PageRange[]);
	@Import void onWriteFailed(import1.CharSequence);
	@Import void onWriteCancelled();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintDocumentAdapter$WriteResultCallback";
}
