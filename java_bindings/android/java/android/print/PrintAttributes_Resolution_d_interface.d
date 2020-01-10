module android.java.android.print.PrintAttributes_Resolution_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("PrintAttributes$Resolution")
final class PrintAttributes_Resolution : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, string, int, int);
	@Import string getId();
	@Import string getLabel();
	@Import int getHorizontalDpi();
	@Import int getVerticalDpi();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import0.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintAttributes$Resolution;";
}



