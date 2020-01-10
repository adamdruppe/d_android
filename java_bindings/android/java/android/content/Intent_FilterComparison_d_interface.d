module android.java.android.content.Intent_FilterComparison_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.Intent_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("Intent$FilterComparison")
final class Intent_FilterComparison : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Intent);
	@Import import0.Intent getIntent();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import1.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/Intent$FilterComparison;";
}



