module android.java.android.graphics.pdf.PdfRenderer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.pdf.PdfRenderer_Page_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;

final class PdfRenderer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import this(import0.ParcelFileDescriptor);
	@Import void close();
	@Import int getPageCount();
	@Import bool shouldScaleForPrinting();
	@Import import1.PdfRenderer_Page openPage(int);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/pdf/PdfRenderer;";
}



