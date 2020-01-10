module android.java.android.net.Uri_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import3 = android.java.java.io.File_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import2 = android.java.android.net.Uri_Builder_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class Uri : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
		"java/lang/Comparable",
	];
	@Import bool isHierarchical();
	@Import bool isOpaque();
	@Import bool isRelative();
	@Import bool isAbsolute();
	@Import string getScheme();
	@Import string getSchemeSpecificPart();
	@Import string getEncodedSchemeSpecificPart();
	@Import string getAuthority();
	@Import string getEncodedAuthority();
	@Import string getUserInfo();
	@Import string getEncodedUserInfo();
	@Import string getHost();
	@Import int getPort();
	@Import string getPath();
	@Import string getEncodedPath();
	@Import string getQuery();
	@Import string getEncodedQuery();
	@Import string getFragment();
	@Import string getEncodedFragment();
	@Import import0.List getPathSegments();
	@Import string getLastPathSegment();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import1.Uri);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.Uri_Builder buildUpon();
	@Import static import1.Uri parse(string);
	@Import static import1.Uri fromFile(import3.File);
	@Import static import1.Uri fromParts(string, string, string);
	@Import import4.Set getQueryParameterNames();
	@Import import0.List getQueryParameters(string);
	@Import string getQueryParameter(string);
	@Import bool getBooleanQueryParameter(string, bool);
	@Import import1.Uri normalizeScheme();
	@Import static void writeToParcel(import5.Parcel, import1.Uri);
	@Import static string encode(string);
	@Import static string encode(string, string);
	@Import static string decode(string);
	@Import static import1.Uri withAppendedPath(import1.Uri, string);
	@Import int compareTo(IJavaObject);
	@Import import6.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import int describeContents();
	@Import void writeToParcel(import5.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/Uri;";
}



