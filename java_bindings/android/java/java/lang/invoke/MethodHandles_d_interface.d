module android.java.java.lang.invoke.MethodHandles_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.lang.invoke.MethodType_d_interface;
import import1 = android.java.java.lang.reflect.Member_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.List_d_interface;
import import3 = android.java.java.lang.invoke.MethodHandle_d_interface;
import import0 = android.java.java.lang.invoke.MethodHandles_Lookup_d_interface;

final class MethodHandles : IJavaObject {
	@Import static import0.MethodHandles_Lookup lookup();
	@Import static import0.MethodHandles_Lookup publicLookup();
	@Import static import1.Member reflectAs(import2.Class, import3.MethodHandle);
	@Import static import3.MethodHandle arrayElementGetter(import2.Class);
	@Import static import3.MethodHandle arrayElementSetter(import2.Class);
	@Import static import3.MethodHandle spreadInvoker(import4.MethodType, int);
	@Import static import3.MethodHandle exactInvoker(import4.MethodType);
	@Import static import3.MethodHandle invoker(import4.MethodType);
	@Import static import3.MethodHandle explicitCastArguments(import3.MethodHandle, import4.MethodType);
	@Import static import3.MethodHandle permuteArguments(import3.MethodHandle, import4.MethodType, int[]);
	@Import static import3.MethodHandle constant(import2.Class, IJavaObject);
	@Import static import3.MethodHandle identity(import2.Class);
	@Import static import3.MethodHandle insertArguments(import3.MethodHandle, int, IJavaObject[]);
	@Import static import3.MethodHandle dropArguments(import3.MethodHandle, int, import5.List);
	@Import static import3.MethodHandle dropArguments(import3.MethodHandle, int, import2.Class[]);
	@Import static import3.MethodHandle filterArguments(import3.MethodHandle, int, import3.MethodHandle[]);
	@Import static import3.MethodHandle collectArguments(import3.MethodHandle, int, import3.MethodHandle);
	@Import static import3.MethodHandle filterReturnValue(import3.MethodHandle, import3.MethodHandle);
	@Import static import3.MethodHandle foldArguments(import3.MethodHandle, import3.MethodHandle);
	@Import static import3.MethodHandle guardWithTest(import3.MethodHandle, import3.MethodHandle, import3.MethodHandle);
	@Import static import3.MethodHandle catchException(import3.MethodHandle, import2.Class, import3.MethodHandle);
	@Import static import3.MethodHandle throwException(import2.Class, import2.Class);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/invoke/MethodHandles";
}
