module android.java.android.database.MatrixCursor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.MatrixCursor_RowBuilder_d_interface;
import import1 = android.java.java.lang.Iterable_d_interface;

final class MatrixCursor : IJavaObject {
	@Import this(string, int[]);
	@Import this(string[]);
	@Import import0.MatrixCursor_RowBuilder newRow();
	@Import void addRow(IJavaObject[]);
	@Import void addRow(import1.Iterable);
	@Import int getCount();
	@Import string[] getColumnNames();
	@Import string getString(int);
	@Import short getShort(int);
	@Import int getInt(int);
	@Import long getLong(int);
	@Import float getFloat(int);
	@Import double getDouble(int);
	@Import byte[] getBlob(int);
	@Import int getType(int);
	@Import bool isNull(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.database", "MatrixCursor");
}
