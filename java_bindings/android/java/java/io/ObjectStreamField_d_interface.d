module android.java.java.io.ObjectStreamField_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class ObjectStreamField : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import this(string, import0.Class);
	@Import this(string, import0.Class, bool);
	@Import string getName();
	@Import import0.Class getType();
	@Import wchar getTypeCode();
	@Import string getTypeString();
	@Import int getOffset();
	@Import bool isPrimitive();
	@Import bool isUnshared();
	@Import int compareTo(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/ObjectStreamField;";
}



