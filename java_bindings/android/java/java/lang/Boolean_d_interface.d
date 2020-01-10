module android.java.java.lang.Boolean_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.Boolean_d_interface;

final class Boolean : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
		"java/lang/Comparable",
	];
	@Import this(bool);
	@Import this(string);
	@Import static bool parseBoolean(string);
	@Import bool booleanValue();
	@Import static import0.Boolean valueOf(bool);
	@Import static import0.Boolean valueOf(string);
	@Import static @JavaName("toString") string toString_(bool);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int hashCode();
	@Import static int hashCode(bool);
	@Import bool equals(IJavaObject);
	@Import static bool getBoolean(string);
	@Import int compareTo(import0.Boolean);
	@Import static int compare(bool, bool);
	@Import static bool logicalAnd(bool, bool);
	@Import static bool logicalOr(bool, bool);
	@Import static bool logicalXor(bool, bool);
	@Import int compareTo(IJavaObject);
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Boolean;";
}



