module android.java.android.text.style.TabStopSpan_Standard_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("TabStopSpan$Standard")
final class TabStopSpan_Standard : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/style/TabStopSpan",
	];
	@Import this(int);
	@Import int getTabStop();
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/style/TabStopSpan$Standard;";
}



