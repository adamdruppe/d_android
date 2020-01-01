module android.java.java.util.UUID_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.UUID_d_interface;

final class UUID : IJavaObject {
	@Import this(long, long);
	@Import static import0.UUID randomUUID();
	@Import static import0.UUID nameUUIDFromBytes(byte[]);
	@Import static import0.UUID fromString(string);
	@Import long getLeastSignificantBits();
	@Import long getMostSignificantBits();
	@Import @JavaName("version") int version_();
	@Import int variant();
	@Import long timestamp();
	@Import int clockSequence();
	@Import long node();
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.UUID);
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "UUID");
}
