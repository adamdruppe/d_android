module android.java.dalvik.system.InMemoryDexClassLoader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.ClassLoader_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;

final class InMemoryDexClassLoader : IJavaObject {
	@Import this(import0.ByteBuffer, import1.ClassLoader[]);
	@Import this(import0.ByteBuffer, import1.ClassLoader);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("dalvik.system", "InMemoryDexClassLoader");
}
