module android.java.android.database.MergeCursor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.database.DataSetObserver_d_interface;
import import1 = android.java.android.database.ContentObserver_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;

final class MergeCursor : IJavaObject {
	@Import this(import0.Cursor[]);
	@Import int getCount();
	@Import bool onMove(int, int);
	@Import string getString(int);
	@Import short getShort(int);
	@Import int getInt(int);
	@Import long getLong(int);
	@Import float getFloat(int);
	@Import double getDouble(int);
	@Import int getType(int);
	@Import bool isNull(int);
	@Import byte[] getBlob(int);
	@Import string[] getColumnNames();
	@Import void deactivate();
	@Import void close();
	@Import void registerContentObserver(import1.ContentObserver);
	@Import void unregisterContentObserver(import1.ContentObserver);
	@Import void registerDataSetObserver(import2.DataSetObserver);
	@Import void unregisterDataSetObserver(import2.DataSetObserver);
	@Import bool requery();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.database", "MergeCursor");
}
