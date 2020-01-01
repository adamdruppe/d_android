module android.java.java.lang.reflect.Modifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Modifier : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang.reflect", "Modifier");
}
