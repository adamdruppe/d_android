module android.java.android.print.PrintDocumentAdapter_LayoutResultCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.print.PrintDocumentInfo_d_interface;

@JavaName("PrintDocumentAdapter$LayoutResultCallback")
final class PrintDocumentAdapter_LayoutResultCallback : IJavaObject {
	@Import void onLayoutFinished(import0.PrintDocumentInfo, bool);
	@Import void onLayoutFailed(import1.CharSequence);
	@Import void onLayoutCancelled();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.print", "PrintDocumentAdapter$LayoutResultCallback");
}
