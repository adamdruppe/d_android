module android.java.android.webkit.DateSorter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;

final class DateSorter : IJavaObject {
	@Import this(import0.Context);
	@Import int getIndex(long);
	@Import string getLabel(int);
	@Import long getBoundary(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "DateSorter");
}
