module android.java.java.lang.invoke.MethodHandleInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.reflect.Member_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.lang.invoke.MethodType_d_interface;
import import3 = android.java.java.lang.invoke.MethodHandles_Lookup_d_interface;

interface MethodHandleInfo : IJavaObject {
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
	public static immutable string _javaParameterString = "Ljava/lang/invoke/MethodHandleInfo";
}
