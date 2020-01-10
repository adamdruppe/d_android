module android.java.java.lang.reflect.Modifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class Modifier : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static bool isPublic(int);
	@Import static bool isPrivate(int);
	@Import static bool isProtected(int);
	@Import static bool isStatic(int);
	@Import static bool isFinal(int);
	@Import static bool isSynchronized(int);
	@Import static bool isVolatile(int);
	@Import static bool isTransient(int);
	@Import static bool isNative(int);
	@Import static bool isInterface(int);
	@Import static bool isAbstract(int);
	@Import static bool isStrict(int);
	@Import static @JavaName("toString") string toString_(int);
	@Import static int classModifiers();
	@Import static int interfaceModifiers();
	@Import static int constructorModifiers();
	@Import static int methodModifiers();
	@Import static int fieldModifiers();
	@Import static int parameterModifiers();
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
	public static immutable string _javaParameterString = "Ljava/lang/reflect/Modifier;";
}



