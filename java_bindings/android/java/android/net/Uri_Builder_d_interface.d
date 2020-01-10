module android.java.android.net.Uri_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.Uri_Builder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.net.Uri_d_interface;

@JavaName("Uri$Builder")
final class Uri_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.Uri_Builder scheme(string);
	@Import import0.Uri_Builder opaquePart(string);
	@Import import0.Uri_Builder encodedOpaquePart(string);
	@Import import0.Uri_Builder authority(string);
	@Import import0.Uri_Builder encodedAuthority(string);
	@Import import0.Uri_Builder path(string);
	@Import import0.Uri_Builder encodedPath(string);
	@Import import0.Uri_Builder appendPath(string);
	@Import import0.Uri_Builder appendEncodedPath(string);
	@Import import0.Uri_Builder query(string);
	@Import import0.Uri_Builder encodedQuery(string);
	@Import import0.Uri_Builder fragment(string);
	@Import import0.Uri_Builder encodedFragment(string);
	@Import import0.Uri_Builder appendQueryParameter(string, string);
	@Import import0.Uri_Builder clearQuery();
	@Import import1.Uri build();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/Uri$Builder;";
}



