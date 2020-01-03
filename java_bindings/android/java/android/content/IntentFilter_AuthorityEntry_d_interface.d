module android.java.android.content.IntentFilter_AuthorityEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

@JavaName("IntentFilter$AuthorityEntry")
final class IntentFilter_AuthorityEntry : IJavaObject {
	@Import this(string, string);
	@Import string getHost();
	@Import int getPort();
	@Import bool equals(IJavaObject);
	@Import int match(import0.Uri);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/IntentFilter$AuthorityEntry";
}
