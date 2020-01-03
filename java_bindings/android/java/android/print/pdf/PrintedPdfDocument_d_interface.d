module android.java.android.print.pdf.PrintedPdfDocument_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.android.graphics.pdf.PdfDocument_Page_d_interface;
import import1 = android.java.android.print.PrintAttributes_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class PrintedPdfDocument : IJavaObject {
	@Import this(import0.Context, import1.PrintAttributes);
	@Import import2.PdfDocument_Page startPage(int);
	@Import int getPageWidth();
	@Import int getPageHeight();
	@Import import3.Rect getPageContentRect();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/pdf/PrintedPdfDocument";
}
