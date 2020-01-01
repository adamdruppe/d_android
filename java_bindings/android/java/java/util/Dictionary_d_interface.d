module android.java.java.util.Dictionary_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Enumeration_d_interface;

final class Dictionary : IJavaObject {
	@Import int size();
	@Import bool isEmpty();
	@Import import0.Enumeration keys();
	@Import import0.Enumeration elements();
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject put(IJavaObject, IJavaObject);
	@Import IJavaObject remove(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "Dictionary");
}
