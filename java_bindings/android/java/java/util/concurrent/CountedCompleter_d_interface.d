module android.java.java.util.concurrent.CountedCompleter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.CountedCompleter_d_interface;
import import1 = android.java.java.lang.JavaThrowable_d_interface;

final class CountedCompleter : IJavaObject {
	@Import void compute();
	@Import void onCompletion(import0.CountedCompleter);
	@Import bool onExceptionalCompletion(import1.JavaThrowable, import0.CountedCompleter);
	@Import import0.CountedCompleter getCompleter();
	@Import int getPendingCount();
	@Import void setPendingCount(int);
	@Import void addToPendingCount(int);
	@Import bool compareAndSetPendingCount(int, int);
	@Import int decrementPendingCountUnlessZero();
	@Import import0.CountedCompleter getRoot();
	@Import void tryComplete();
	@Import void propagateCompletion();
	@Import void complete(IJavaObject);
	@Import import0.CountedCompleter firstComplete();
	@Import import0.CountedCompleter nextComplete();
	@Import void quietlyCompleteRoot();
	@Import void helpComplete(int);
	@Import IJavaObject getRawResult();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent", "CountedCompleter");
}
