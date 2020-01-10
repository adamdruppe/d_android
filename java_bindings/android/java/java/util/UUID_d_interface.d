module android.java.java.util.UUID_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.UUID_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class UUID : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
		"java/lang/Comparable",
	];
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.UUID);
	@Import int compareTo(IJavaObject);
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/UUID;";
}



