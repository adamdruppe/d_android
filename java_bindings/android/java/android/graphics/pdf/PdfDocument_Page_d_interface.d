module android.java.android.graphics.pdf.PdfDocument_Page_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.pdf.PdfDocument_PageInfo_d_interface;
import import0 = android.java.android.graphics.Canvas_d_interface;

@JavaName("PdfDocument$Page")
final class PdfDocument_Page : IJavaObject {
	@Import import0.Canvas getCanvas();
	@Import import1.PdfDocument_PageInfo getInfo();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.pdf", "PdfDocument$Page");
}
