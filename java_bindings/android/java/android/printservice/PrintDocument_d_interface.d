module android.java.android.printservice.PrintDocument_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.print.PrintDocumentInfo_d_interface;
import import1 = android.java.android.os.ParcelFileDescriptor_d_interface;

final class PrintDocument : IJavaObject {
	@Import import0.PrintDocumentInfo getInfo();
	@Import import1.ParcelFileDescriptor getData();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/printservice/PrintDocument";
}
