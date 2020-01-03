module android.java.java.util.stream.BaseStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.stream.BaseStream_d_interface;
import import3 = android.java.java.lang.Runnable_d_interface;
import import1 = android.java.java.util.Spliterator_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

interface BaseStream : IJavaObject {
	@Import import0.Iterator iterator();
	@Import import1.Spliterator spliterator();
	@Import bool isParallel();
	@Import import2.BaseStream sequential();
	@Import import2.BaseStream parallel();
	@Import import2.BaseStream unordered();
	@Import import2.BaseStream onClose(import3.Runnable);
	@Import void close();
	public static immutable string _javaParameterString = "Ljava/util/stream/BaseStream";
}
