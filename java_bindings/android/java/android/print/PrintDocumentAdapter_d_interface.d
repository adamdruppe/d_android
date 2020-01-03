module android.java.android.print.PrintDocumentAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.CancellationSignal_d_interface;
import import0 = android.java.android.print.PrintAttributes_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import4 = android.java.android.print.PageRange_d_interface;
import import2 = android.java.android.print.PrintDocumentAdapter_LayoutResultCallback_d_interface;
import import6 = android.java.android.print.PrintDocumentAdapter_WriteResultCallback_d_interface;

final class PrintDocumentAdapter : IJavaObject {
	@Import void onStart();
	@Import void onLayout(import0.PrintAttributes, import0.PrintAttributes, import1.CancellationSignal, import2.PrintDocumentAdapter_LayoutResultCallback, import3.Bundle);
	@Import void onWrite(import4.PageRange, import5.ParcelFileDescriptor, import1.CancellationSignal, import6.PrintDocumentAdapter_WriteResultCallback[]);
	@Import void onFinish();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintDocumentAdapter";
}
