module android.java.android.print.pdf.PrintedPdfDocument_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.Rect_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.io.OutputStream_d_interface;
import import2 = android.java.android.graphics.pdf.PdfDocument_Page_d_interface;
import import1 = android.java.android.print.PrintAttributes_d_interface;
import import4 = android.java.android.graphics.pdf.PdfDocument_PageInfo_d_interface;
import import6 = android.java.java.util.List_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class PrintedPdfDocument : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.PrintAttributes);
	@Import import2.PdfDocument_Page startPage(int);
	@Import int getPageWidth();
	@Import int getPageHeight();
	@Import import3.Rect getPageContentRect();
	@Import import2.PdfDocument_Page startPage(import4.PdfDocument_PageInfo);
	@Import void finishPage(import2.PdfDocument_Page);
	@Import void writeTo(import5.OutputStream);
	@Import import6.List getPages();
	@Import void close();
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/print/pdf/PrintedPdfDocument;";
}



