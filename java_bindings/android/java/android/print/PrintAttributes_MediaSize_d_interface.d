module android.java.android.print.PrintAttributes_MediaSize_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.print.PrintAttributes_MediaSize_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.pm.PackageManager_d_interface;

@JavaName("PrintAttributes$MediaSize")
final class PrintAttributes_MediaSize : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, string, int, int);
	@Import string getId();
	@Import string getLabel(import0.PackageManager);
	@Import int getWidthMils();
	@Import int getHeightMils();
	@Import bool isPortrait();
	@Import import1.PrintAttributes_MediaSize asPortrait();
	@Import import1.PrintAttributes_MediaSize asLandscape();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/print/PrintAttributes$MediaSize;";
}



