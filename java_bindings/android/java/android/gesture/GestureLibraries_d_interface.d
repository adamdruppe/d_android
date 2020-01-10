module android.java.android.gesture.GestureLibraries_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.Context_d_interface;
import import0 = android.java.android.gesture.GestureLibrary_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.io.File_d_interface;

final class GestureLibraries : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.GestureLibrary fromFile(string);
	@Import static import0.GestureLibrary fromFile(import1.File);
	@Import static import0.GestureLibrary fromPrivateFile(import2.Context, string);
	@Import static import0.GestureLibrary fromRawResource(import2.Context, int);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/gesture/GestureLibraries;";
}



