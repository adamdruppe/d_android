module android.java.android.graphics.pdf.PdfDocument_PageInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.android.graphics.pdf.PdfDocument_PageInfo_Builder_d_interface;
import import2 = android.java.android.graphics.pdf.PdfDocument_PageInfo_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

@JavaName("PdfDocument$PageInfo$Builder")
final class PdfDocument_PageInfo_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, int, int);
	@Import import0.PdfDocument_PageInfo_Builder setContentRect(import1.Rect);
	@Import import2.PdfDocument_PageInfo create();
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
	public static immutable string _javaParameterString = "Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;";
}



