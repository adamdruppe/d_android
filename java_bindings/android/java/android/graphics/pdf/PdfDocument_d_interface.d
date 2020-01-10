module android.java.android.graphics.pdf.PdfDocument_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.pdf.PdfDocument_Page_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.pdf.PdfDocument_PageInfo_d_interface;
import import2 = android.java.java.io.OutputStream_d_interface;
import import3 = android.java.java.util.List_d_interface;

final class PdfDocument : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.PdfDocument_Page startPage(import1.PdfDocument_PageInfo);
	@Import void finishPage(import0.PdfDocument_Page);
	@Import void writeTo(import2.OutputStream);
	@Import import3.List getPages();
	@Import void close();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/pdf/PdfDocument;";
}



