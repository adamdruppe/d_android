module android.java.java.lang.reflect.Field_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.lang.reflect.Type_d_interface;
import import2 = android.java.java.lang.annotation.Annotation_d_interface;
import import3 = android.java.java.lang.reflect.AccessibleObject_d_interface;

final class Field : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/reflect/Member",
	];
	@Import import0.Class getDeclaringClass();
	@Import string getName();
	@Import int getModifiers();
	@Import bool isEnumConstant();
	@Import bool isSynthetic();
	@Import import0.Class getType();
	@Import import1.Type getGenericType();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import string toGenericString();
	@Import IJavaObject get(IJavaObject);
	@Import bool getBoolean(IJavaObject);
	@Import byte getByte(IJavaObject);
	@Import wchar getChar(IJavaObject);
	@Import short getShort(IJavaObject);
	@Import int getInt(IJavaObject);
	@Import long getLong(IJavaObject);
	@Import float getFloat(IJavaObject);
	@Import double getDouble(IJavaObject);
	@Import void set(IJavaObject, IJavaObject);
	@Import void setBoolean(IJavaObject, bool);
	@Import void setByte(IJavaObject, byte);
	@Import void setChar(IJavaObject, wchar);
	@Import void setShort(IJavaObject, short);
	@Import void setInt(IJavaObject, int);
	@Import void setLong(IJavaObject, long);
	@Import void setFloat(IJavaObject, float);
	@Import void setDouble(IJavaObject, double);
	@Import import2.Annotation getAnnotation(import0.Class);
	@Import import2.Annotation[] getAnnotationsByType(import0.Class);
	@Import bool isAnnotationPresent(import0.Class);
	@Import import2.Annotation[] getDeclaredAnnotations();
	@Import static void setAccessible(import3.AccessibleObject, bool[]);
	@Import void setAccessible(bool);
	@Import bool isAccessible();
	@Import import2.Annotation[] getAnnotations();
	@Import import2.Annotation getDeclaredAnnotation(import0.Class);
	@Import import2.Annotation[] getDeclaredAnnotationsByType(import0.Class);
	@Import import0.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/reflect/Field;";
}



