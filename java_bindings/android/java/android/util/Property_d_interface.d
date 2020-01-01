module android.java.android.util.Property_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.util.Property_d_interface;

final class Property : IJavaObject {
	@Import this(import0.Class, string);
	@Import static import1.Property of(import0.Class, import0.Class, string);
	@Import bool isReadOnly();
	@Import void set(IJavaObject, IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import string getName();
	@Import import0.Class getType();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "Property");
}
