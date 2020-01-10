module android.java.android.renderscript.Script_LaunchOptions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.renderscript.Script_LaunchOptions_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("Script$LaunchOptions")
final class Script_LaunchOptions : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.Script_LaunchOptions setX(int, int);
	@Import import0.Script_LaunchOptions setY(int, int);
	@Import import0.Script_LaunchOptions setZ(int, int);
	@Import int getXStart();
	@Import int getXEnd();
	@Import int getYStart();
	@Import int getYEnd();
	@Import int getZStart();
	@Import int getZEnd();
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
	public static immutable string _javaParameterString = "Landroid/renderscript/Script$LaunchOptions;";
}



