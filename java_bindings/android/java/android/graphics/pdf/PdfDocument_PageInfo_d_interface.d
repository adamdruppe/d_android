module android.java.android.graphics.pdf.PdfDocument_PageInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Rect_d_interface;

@JavaName("PdfDocument$PageInfo")
final class PdfDocument_PageInfo : IJavaObject {
	@Import int getPageWidth();
	@Import int getPageHeight();
	@Import import0.Rect getContentRect();
	@Import int getPageNumber();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.pdf", "PdfDocument$PageInfo");
}
