module android.java.android.database.CursorWindow_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.database.CursorWindow_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.database.CharArrayBuffer_d_interface;

final class CursorWindow : IJavaObject {
	@Import this(string);
	@Import this(string, long);
	@Import this(bool);
	@Import void clear();
	@Import int getStartPosition();
	@Import void setStartPosition(int);
	@Import int getNumRows();
	@Import bool setNumColumns(int);
	@Import bool allocRow();
	@Import void freeLastRow();
	@Import bool isNull(int, int);
	@Import bool isBlob(int, int);
	@Import bool isLong(int, int);
	@Import bool isFloat(int, int);
	@Import bool isString(int, int);
	@Import int getType(int, int);
	@Import byte[] getBlob(int, int);
	@Import string getString(int, int);
	@Import void copyStringToBuffer(int, int, import0.CharArrayBuffer);
	@Import long getLong(int, int);
	@Import double getDouble(int, int);
	@Import short getShort(int, int);
	@Import int getInt(int, int);
	@Import float getFloat(int, int);
	@Import bool putBlob(byte, int, int[]);
	@Import bool putString(string, int, int);
	@Import bool putLong(long, int, int);
	@Import bool putDouble(double, int, int);
	@Import bool putNull(int, int);
	@Import static import1.CursorWindow newFromParcel(import2.Parcel);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.database", "CursorWindow");
}
