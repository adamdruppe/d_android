module android.java.java.io.ObjectInputStream_GetField_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.ObjectStreamClass_d_interface;

@JavaName("ObjectInputStream$GetField")
final class ObjectInputStream_GetField : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.ObjectStreamClass getObjectStreamClass();
	@Import bool defaulted(string);
	@Import bool get(string, bool);
	@Import byte get(string, byte);
	@Import wchar get(string, wchar);
	@Import short get(string, short);
	@Import int get(string, int);
	@Import long get(string, long);
	@Import float get(string, float);
	@Import double get(string, double);
	@Import IJavaObject get(string, IJavaObject);
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
	public static immutable string _javaParameterString = "Ljava/io/ObjectInputStream$GetField;";
}



