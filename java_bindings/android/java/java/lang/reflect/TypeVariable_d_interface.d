module android.java.java.lang.reflect.TypeVariable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.reflect.GenericDeclaration_d_interface;
import import0 = android.java.java.lang.reflect.Type_d_interface;

interface TypeVariable : IJavaObject {
	@Import import0.Type[] getBounds();
	@Import import1.GenericDeclaration getGenericDeclaration();
	@Import string getName();
	mixin JavaPackageId!("java.lang.reflect", "TypeVariable");
}
