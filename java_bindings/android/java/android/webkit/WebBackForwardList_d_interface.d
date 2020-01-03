module android.java.android.webkit.WebBackForwardList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.WebHistoryItem_d_interface;

final class WebBackForwardList : IJavaObject {
	@Import import0.WebHistoryItem getCurrentItem();
	@Import int getCurrentIndex();
	@Import import0.WebHistoryItem getItemAtIndex(int);
	@Import int getSize();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/WebBackForwardList";
}
