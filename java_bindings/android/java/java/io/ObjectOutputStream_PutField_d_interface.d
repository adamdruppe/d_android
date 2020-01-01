module android.java.java.io.ObjectOutputStream_PutField_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.ObjectOutput_d_interface;

@JavaName("ObjectOutputStream$PutField")
final class ObjectOutputStream_PutField : IJavaObject {
	@Import void put(string, bool);
	@Import void put(string, byte);
	@Import void put(string, wchar);
	@Import void put(string, short);
	@Import void put(string, int);
	@Import void put(string, long);
	@Import void put(string, float);
	@Import void put(string, double);
	@Import void put(string, IJavaObject);
	@Import void write(import0.ObjectOutput);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "ObjectOutputStream$PutField");
}
