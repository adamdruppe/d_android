module android.java.android.database.CursorJoiner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.util.Spliterator_d_interface;
import import4 = android.java.java.util.function_.Consumer_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;
import import2 = android.java.android.database.CursorJoiner_Result_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class CursorJoiner : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Iterator",
		"java/lang/Iterable",
	];
	@Import this(import0.Cursor, string, import0.Cursor, string[][]);
	@Import import1.Iterator iterator();
	@Import bool hasNext();
	@Import import2.CursorJoiner_Result next();
	@Import void remove();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void forEachRemaining(import4.Consumer);
	@Import void forEach(import4.Consumer);
	@Import import5.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/CursorJoiner;";
}



