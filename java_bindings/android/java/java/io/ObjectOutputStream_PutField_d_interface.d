module android.java.java.io.ObjectOutputStream_PutField_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.ObjectOutput_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("ObjectOutputStream$PutField")
final class ObjectOutputStream_PutField : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void put(string, bool);
	@Import void put(string, byte);
	@Import void put(string, wchar);
	@Import void put(string, short);
	@Import void put(string, int);
	@Import void put(string, long);
	@Import void put(string, float);
	@Import void put(string, double);
	@Import void put(string, IJavaObject);
	@Import void write(import0.ObjectOutput);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/io/ObjectOutputStream$PutField;";
}



