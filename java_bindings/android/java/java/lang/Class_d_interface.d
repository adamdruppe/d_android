module android.java.java.lang.Class_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.reflect.TypeVariable_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import9 = android.java.java.net.URL_d_interface;
import import7 = android.java.java.lang.reflect.Field_d_interface;
import import8 = android.java.java.io.InputStream_d_interface;
import import5 = android.java.java.lang.reflect.Method_d_interface;
import import1 = android.java.java.lang.ClassLoader_d_interface;
import import10 = android.java.java.security.ProtectionDomain_d_interface;
import import4 = android.java.java.lang.Package_d_interface;
import import6 = android.java.java.lang.reflect.Constructor_d_interface;
import import11 = android.java.java.lang.annotation.Annotation_d_interface;
import import3 = android.java.java.lang.reflect.Type_d_interface;

final class Class : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
		"java/lang/reflect/GenericDeclaration",
		"java/lang/reflect/Type",
		"java/lang/reflect/AnnotatedElement",
	];
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import string toGenericString();
	@Import static import0.Class forName(string);
	@Import static import0.Class forName(string, bool, import1.ClassLoader);
	@Import IJavaObject newInstance();
	@Import bool isInstance(IJavaObject);
	@Import bool isAssignableFrom(import0.Class);
	@Import bool isInterface();
	@Import bool isArray();
	@Import bool isPrimitive();
	@Import bool isAnnotation();
	@Import bool isSynthetic();
	@Import string getName();
	@Import import1.ClassLoader getClassLoader();
	@Import import2.TypeVariable[] getTypeParameters();
	@Import import0.Class getSuperclass();
	@Import import3.Type getGenericSuperclass();
	@Import import4.Package getPackage();
	@Import import0.Class[] getInterfaces();
	@Import import3.Type[] getGenericInterfaces();
	@Import import0.Class getComponentType();
	@Import int getModifiers();
	@Import IJavaObject[] getSigners();
	@Import import5.Method getEnclosingMethod();
	@Import import6.Constructor getEnclosingConstructor();
	@Import import0.Class getDeclaringClass();
	@Import import0.Class getEnclosingClass();
	@Import string getSimpleName();
	@Import string getTypeName();
	@Import string getCanonicalName();
	@Import bool isAnonymousClass();
	@Import bool isLocalClass();
	@Import bool isMemberClass();
	@Import import0.Class[] getClasses();
	@Import import7.Field[] getFields();
	@Import import5.Method[] getMethods();
	@Import import6.Constructor[] getConstructors();
	@Import import7.Field getField(string);
	@Import import5.Method getMethod(string, import0.Class[]);
	@Import import6.Constructor getConstructor(import0.Class[]);
	@Import import0.Class[] getDeclaredClasses();
	@Import import7.Field[] getDeclaredFields();
	@Import import5.Method[] getDeclaredMethods();
	@Import import6.Constructor[] getDeclaredConstructors();
	@Import import7.Field getDeclaredField(string);
	@Import import5.Method getDeclaredMethod(string, import0.Class[]);
	@Import import6.Constructor getDeclaredConstructor(import0.Class[]);
	@Import import8.InputStream getResourceAsStream(string);
	@Import import9.URL getResource(string);
	@Import import10.ProtectionDomain getProtectionDomain();
	@Import bool desiredAssertionStatus();
	@Import bool isEnum();
	@Import IJavaObject[] getEnumConstants();
	@Import @JavaName("cast") IJavaObject cast_(IJavaObject);
	@Import import0.Class asSubclass(import0.Class);
	@Import import11.Annotation getAnnotation(import0.Class);
	@Import bool isAnnotationPresent(import0.Class);
	@Import import11.Annotation[] getAnnotationsByType(import0.Class);
	@Import import11.Annotation[] getAnnotations();
	@Import import11.Annotation getDeclaredAnnotation(import0.Class);
	@Import import11.Annotation[] getDeclaredAnnotations();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import11.Annotation[] getDeclaredAnnotationsByType(import0.Class);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Class;";
}



