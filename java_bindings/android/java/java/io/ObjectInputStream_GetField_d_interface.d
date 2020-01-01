module android.java.java.io.ObjectInputStream_GetField_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.ObjectStreamClass_d_interface;

@JavaName("ObjectInputStream$GetField")
final class ObjectInputStream_GetField : IJavaObject {
	@Import import0.ObjectStreamClass getObjectStreamClass();
	@Import bool defaulted(string);
	@Import bool get(string, bool);
	@Import byte get(string, byte);
	@Import wchar get(string, wchar);
	@Import short get(string, short);
	@Import int get(string, int);
	@Import long get(string, long);
	@Import float get(string, float);
	@Import double get(string, double);
	@Import IJavaObject get(string, IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "ObjectInputStream$GetField");
}
