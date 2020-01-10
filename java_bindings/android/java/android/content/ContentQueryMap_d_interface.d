module android.java.android.content.ContentQueryMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.ContentValues_d_interface;
import import4 = android.java.java.util.Observer_d_interface;
import import3 = android.java.java.util.Map_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;
import import1 = android.java.android.os.Handler_d_interface;

final class ContentQueryMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Cursor, string, bool, import1.Handler);
	@Import void setKeepUpdated(bool);
	@Import import2.ContentValues getValues(string);
	@Import void requery();
	@Import import3.Map getRows();
	@Import void close();
	@Import void addObserver(import4.Observer);
	@Import void deleteObserver(import4.Observer);
	@Import void notifyObservers();
	@Import void notifyObservers(IJavaObject);
	@Import void deleteObservers();
	@Import bool hasChanged();
	@Import int countObservers();
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/ContentQueryMap;";
}



