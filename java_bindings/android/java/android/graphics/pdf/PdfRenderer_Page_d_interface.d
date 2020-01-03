module android.java.android.graphics.pdf.PdfRenderer_Page_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import1 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.android.graphics.Matrix_d_interface;

@JavaName("PdfRenderer$Page")
final class PdfRenderer_Page : IJavaObject {
	@Import int getIndex();
	@Import int getWidth();
	@Import int getHeight();
	@Import void render(import0.Bitmap, import1.Rect, import2.Matrix, int);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/pdf/PdfRenderer$Page";
}
