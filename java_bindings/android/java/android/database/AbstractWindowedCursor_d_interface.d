module android.java.android.database.AbstractWindowedCursor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.database.CursorWindow_d_interface;
import import0 = android.java.android.database.CharArrayBuffer_d_interface;

final class AbstractWindowedCursor : IJavaObject {
	@Import byte[] getBlob(int);
	@Import string getString(int);
	@Import void copyStringToBuffer(int, import0.CharArrayBuffer);
	@Import short getShort(int);
	@Import int getInt(int);
	@Import long getLong(int);
	@Import float getFloat(int);
	@Import double getDouble(int);
	@Import bool isNull(int);
	@Import bool isBlob(int);
	@Import bool isString(int);
	@Import bool isLong(int);
	@Import bool isFloat(int);
	@Import int getType(int);
	@Import import1.CursorWindow getWindow();
	@Import void setWindow(import1.CursorWindow);
	@Import bool hasWindow();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.database", "AbstractWindowedCursor");
}
