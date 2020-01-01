module android.java.android.graphics.pdf.PdfDocument_PageInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.android.graphics.pdf.PdfDocument_PageInfo_Builder_d_interface;
import import2 = android.java.android.graphics.pdf.PdfDocument_PageInfo_d_interface;

@JavaName("PdfDocument$PageInfo$Builder")
final class PdfDocument_PageInfo_Builder : IJavaObject {
	@Import this(int, int, int);
	@Import import0.PdfDocument_PageInfo_Builder setContentRect(import1.Rect);
	@Import import2.PdfDocument_PageInfo create();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.pdf", "PdfDocument$PageInfo$Builder");
}
