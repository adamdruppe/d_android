module android.java.android.content.pm.PackageInstaller_SessionCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("PackageInstaller$SessionCallback")
final class PackageInstaller_SessionCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onCreated(int);
	@Import void onBadgingChanged(int);
	@Import void onActiveChanged(int, bool);
	@Import void onProgressChanged(int, float);
	@Import void onFinished(int, bool);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/pm/PackageInstaller$SessionCallback;";
}



