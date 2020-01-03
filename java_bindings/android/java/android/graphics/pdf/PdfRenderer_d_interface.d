module android.java.android.graphics.pdf.PdfRenderer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.pdf.PdfRenderer_Page_d_interface;
import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;

final class PdfRenderer : IJavaObject {
	@Import this(import0.ParcelFileDescriptor);
	@Import void close();
	@Import int getPageCount();
	@Import bool shouldScaleForPrinting();
	@Import import1.PdfRenderer_Page openPage(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/pdf/PdfRenderer";
}
