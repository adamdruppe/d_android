module android.java.android.graphics.pdf.PdfDocument_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.pdf.PdfDocument_Page_d_interface;
import import1 = android.java.android.graphics.pdf.PdfDocument_PageInfo_d_interface;
import import2 = android.java.java.io.OutputStream_d_interface;
import import3 = android.java.java.util.List_d_interface;

final class PdfDocument : IJavaObject {
	@Import import0.PdfDocument_Page startPage(import1.PdfDocument_PageInfo);
	@Import void finishPage(import0.PdfDocument_Page);
	@Import void writeTo(import2.OutputStream);
	@Import import3.List getPages();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.pdf", "PdfDocument");
}
