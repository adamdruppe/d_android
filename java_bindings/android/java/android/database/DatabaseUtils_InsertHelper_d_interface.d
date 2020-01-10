module android.java.android.database.DatabaseUtils_InsertHelper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.content.ContentValues_d_interface;
import import0 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("DatabaseUtils$InsertHelper")
final class DatabaseUtils_InsertHelper : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.SQLiteDatabase, string);
	@Import int getColumnIndex(string);
	@Import void bind(int, double);
	@Import void bind(int, float);
	@Import void bind(int, long);
	@Import void bind(int, int);
	@Import void bind(int, bool);
	@Import void bindNull(int);
	@Import void bind(int, byte[]);
	@Import void bind(int, string);
	@Import long insert(import1.ContentValues);
	@Import long execute();
	@Import void prepareForInsert();
	@Import void prepareForReplace();
	@Import long replace(import1.ContentValues);
	@Import void close();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/database/DatabaseUtils$InsertHelper;";
}



