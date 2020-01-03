module android.java.java.net.HttpCookie_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;

final class HttpCookie : IJavaObject {
	@Import this(string, string);
	@Import static import0.List parse(string);
	@Import bool hasExpired();
	@Import void setComment(string);
	@Import string getComment();
	@Import void setCommentURL(string);
	@Import string getCommentURL();
	@Import void setDiscard(bool);
	@Import bool getDiscard();
	@Import void setPortlist(string);
	@Import string getPortlist();
	@Import void setDomain(string);
	@Import string getDomain();
	@Import void setMaxAge(long);
	@Import long getMaxAge();
	@Import void setPath(string);
	@Import string getPath();
	@Import void setSecure(bool);
	@Import bool getSecure();
	@Import string getName();
	@Import void setValue(string);
	@Import string getValue();
	@Import int getVersion();
	@Import void setVersion(int);
	@Import bool isHttpOnly();
	@Import void setHttpOnly(bool);
	@Import static bool domainMatches(string, string);
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/HttpCookie";
}
