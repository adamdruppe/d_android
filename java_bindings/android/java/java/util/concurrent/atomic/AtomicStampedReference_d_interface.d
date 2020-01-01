module android.java.java.util.concurrent.atomic.AtomicStampedReference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class AtomicStampedReference : IJavaObject {
	@Import this(IJavaObject, int);
	@Import IJavaObject getReference();
	@Import int getStamp();
	@Import IJavaObject get(int[]);
	@Import bool weakCompareAndSet(IJavaObject, IJavaObject, int, int);
	@Import bool compareAndSet(IJavaObject, IJavaObject, int, int);
	@Import void set(IJavaObject, int);
	@Import bool attemptStamp(IJavaObject, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent.atomic", "AtomicStampedReference");
}
