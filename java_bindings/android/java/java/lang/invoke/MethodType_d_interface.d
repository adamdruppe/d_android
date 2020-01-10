module android.java.java.lang.invoke.MethodType_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.ClassLoader_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import0 = android.java.java.lang.invoke.MethodType_d_interface;

final class MethodType : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import static import0.MethodType methodType(import1.Class, import1.Class[]);
	@Import static import0.MethodType methodType(import1.Class, import2.List);
	@Import static import0.MethodType methodType(import1.Class, import1.Class, import1.Class[]);
	@Import static import0.MethodType methodType(import1.Class);
	@Import static import0.MethodType methodType(import1.Class, import1.Class);
	@Import static import0.MethodType methodType(import1.Class, import0.MethodType);
	@Import static import0.MethodType genericMethodType(int, bool);
	@Import static import0.MethodType genericMethodType(int);
	@Import import0.MethodType changeParameterType(int, import1.Class);
	@Import import0.MethodType insertParameterTypes(int, import1.Class[]);
	@Import import0.MethodType appendParameterTypes(import1.Class[]);
	@Import import0.MethodType insertParameterTypes(int, import2.List);
	@Import import0.MethodType appendParameterTypes(import2.List);
	@Import import0.MethodType dropParameterTypes(int, int);
	@Import import0.MethodType changeReturnType(import1.Class);
	@Import bool hasPrimitives();
	@Import bool hasWrappers();
	@Import import0.MethodType erase();
	@Import import0.MethodType generic();
	@Import import0.MethodType wrap();
	@Import import0.MethodType unwrap();
	@Import import1.Class parameterType(int);
	@Import int parameterCount();
	@Import import1.Class returnType();
	@Import import2.List parameterList();
	@Import import1.Class[] parameterArray();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import static import0.MethodType fromMethodDescriptorString(string, import3.ClassLoader);
	@Import string toMethodDescriptorString();
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/invoke/MethodType;";
}



