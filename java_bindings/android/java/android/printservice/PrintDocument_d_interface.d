module android.java.android.printservice.PrintDocument_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.print.PrintDocumentInfo_d_interface;
import import1 = android.java.android.os.ParcelFileDescriptor_d_interface;

final class PrintDocument : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.PrintDocumentInfo getInfo();
	@Import import1.ParcelFileDescriptor getData();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/printservice/PrintDocument;";
}



