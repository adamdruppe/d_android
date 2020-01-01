module android.java.java.io.ObjectStreamField_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;

final class ObjectStreamField : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "ObjectStreamField");
}
