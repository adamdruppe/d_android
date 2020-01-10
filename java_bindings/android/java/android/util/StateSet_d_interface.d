module android.java.android.util.StateSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class StateSet : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static bool isWildCard(int[]);
	@Import static bool stateSetMatches(int, int[][]);
	@Import static bool stateSetMatches(int, int[]);
	@Import static int[] trimStateSet(int, int[]);
	@Import static string dump(int[]);
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
	public static immutable string _javaParameterString = "Landroid/util/StateSet;";
}



