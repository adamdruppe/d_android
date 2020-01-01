module android.java.java.text.CollationKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.text.CollationKey_d_interface;

final class CollationKey : IJavaObject {
	@Import int compareTo(import0.CollationKey);
	@Import string getSourceString();
	@Import byte[] toByteArray();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.text", "CollationKey");
}
