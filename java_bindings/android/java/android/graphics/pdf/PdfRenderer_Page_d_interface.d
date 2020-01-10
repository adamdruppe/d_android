module android.java.android.graphics.pdf.PdfRenderer_Page_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import1 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.android.graphics.Matrix_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

@JavaName("PdfRenderer$Page")
final class PdfRenderer_Page : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import int getIndex();
	@Import int getWidth();
	@Import int getHeight();
	@Import void render(import0.Bitmap, import1.Rect, import2.Matrix, int);
	@Import void close();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/pdf/PdfRenderer$Page;";
}



