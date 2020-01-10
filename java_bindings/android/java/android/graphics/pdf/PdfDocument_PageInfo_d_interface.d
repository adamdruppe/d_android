module android.java.android.graphics.pdf.PdfDocument_PageInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Rect_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("PdfDocument$PageInfo")
final class PdfDocument_PageInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getPageWidth();
	@Import int getPageHeight();
	@Import import0.Rect getContentRect();
	@Import int getPageNumber();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/pdf/PdfDocument$PageInfo;";
}



