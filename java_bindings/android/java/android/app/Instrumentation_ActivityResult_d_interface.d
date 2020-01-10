module android.java.android.app.Instrumentation_ActivityResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.Intent_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("Instrumentation$ActivityResult")
final class Instrumentation_ActivityResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, import0.Intent);
	@Import int getResultCode();
	@Import import0.Intent getResultData();
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
	public static immutable string _javaParameterString = "Landroid/app/Instrumentation$ActivityResult;";
}



