module android.java.android.text.SpanWatcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.Spannable_d_interface;

interface SpanWatcher : IJavaObject {
	@Import void onSpanAdded(import0.Spannable, IJavaObject, int, int);
	@Import void onSpanRemoved(import0.Spannable, IJavaObject, int, int);
	@Import void onSpanChanged(import0.Spannable, IJavaObject, int, int, int, int);
	public static immutable string _javaParameterString = "Landroid/text/SpanWatcher";
}
