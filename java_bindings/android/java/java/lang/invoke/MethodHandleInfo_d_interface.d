module android.java.java.lang.invoke.MethodHandleInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.reflect.Member_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.lang.invoke.MethodType_d_interface;
import import3 = android.java.java.lang.invoke.MethodHandles_Lookup_d_interface;

final class MethodHandleInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getReferenceKind();
	@Import import0.Class getDeclaringClass();
	@Import string getName();
	@Import import1.MethodType getMethodType();
	@Import import2.Member reflectAs(import0.Class, import3.MethodHandles_Lookup);
	@Import int getModifiers();
	@Import bool isVarArgs();
	@Import static string referenceKindToString(int);
	@Import static @JavaName("toString") string toString_(int, import0.Class, string, import1.MethodType);
	@Import static bool refKindIsValid(int);
	@Import static bool refKindIsField(int);
	@Import static string refKindName(int);
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
	public static immutable string _javaParameterString = "Ljava/lang/invoke/MethodHandleInfo;";
}



