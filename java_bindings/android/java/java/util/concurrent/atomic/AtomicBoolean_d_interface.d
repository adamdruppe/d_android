module android.java.java.util.concurrent.atomic.AtomicBoolean_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class AtomicBoolean : IJavaObject {
	@Import this(bool);
	@Import bool get();
	@Import bool compareAndSet(bool, bool);
	@Import bool weakCompareAndSet(bool, bool);
	@Import void set(bool);
	@Import void lazySet(bool);
	@Import bool getAndSet(bool);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent.atomic", "AtomicBoolean");
}
