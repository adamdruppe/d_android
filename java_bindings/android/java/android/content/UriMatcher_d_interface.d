module android.java.android.content.UriMatcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

final class UriMatcher : IJavaObject {
	@Import this(int);
	@Import void addURI(string, string, int);
	@Import int match(import0.Uri);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/UriMatcher";
}
