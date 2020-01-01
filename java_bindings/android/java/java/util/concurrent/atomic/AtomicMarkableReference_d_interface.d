module android.java.java.util.concurrent.atomic.AtomicMarkableReference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class AtomicMarkableReference : IJavaObject {
	@Import this(IJavaObject, bool);
	@Import IJavaObject getReference();
	@Import bool isMarked();
	@Import IJavaObject get(bool[]);
	@Import bool weakCompareAndSet(IJavaObject, IJavaObject, bool, bool);
	@Import bool compareAndSet(IJavaObject, IJavaObject, bool, bool);
	@Import void set(IJavaObject, bool);
	@Import bool attemptMark(IJavaObject, bool);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent.atomic", "AtomicMarkableReference");
}
