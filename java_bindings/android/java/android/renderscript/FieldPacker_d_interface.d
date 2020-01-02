module android.java.android.renderscript.FieldPacker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import16 = android.java.android.renderscript.Long2_d_interface;
import import18 = android.java.android.renderscript.Long4_d_interface;
import import1 = android.java.android.renderscript.Float2_d_interface;
import import13 = android.java.android.renderscript.Int2_d_interface;
import import0 = android.java.android.renderscript.BaseObj_d_interface;
import import14 = android.java.android.renderscript.Int3_d_interface;
import import20 = android.java.android.renderscript.Matrix3f_d_interface;
import import21 = android.java.android.renderscript.Matrix2f_d_interface;
import import17 = android.java.android.renderscript.Long3_d_interface;
import import2 = android.java.android.renderscript.Float3_d_interface;
import import6 = android.java.android.renderscript.Double4_d_interface;
import import7 = android.java.android.renderscript.Byte2_d_interface;
import import15 = android.java.android.renderscript.Int4_d_interface;
import import5 = android.java.android.renderscript.Double3_d_interface;
import import3 = android.java.android.renderscript.Float4_d_interface;
import import12 = android.java.android.renderscript.Short4_d_interface;
import import10 = android.java.android.renderscript.Short2_d_interface;
import import19 = android.java.android.renderscript.Matrix4f_d_interface;
import import11 = android.java.android.renderscript.Short3_d_interface;
import import8 = android.java.android.renderscript.Byte3_d_interface;
import import9 = android.java.android.renderscript.Byte4_d_interface;
import import4 = android.java.android.renderscript.Double2_d_interface;

final class FieldPacker : IJavaObject {
	@Import this(int);
	@Import this(byte[]);
	@Import @JavaName("align") void align_(int);
	@Import void subalign(int);
	@Import void reset();
	@Import void reset(int);
	@Import void skip(int);
	@Import void addI8(byte);
	@Import byte subI8();
	@Import void addI16(short);
	@Import short subI16();
	@Import void addI32(int);
	@Import int subI32();
	@Import void addI64(long);
	@Import long subI64();
	@Import void addU8(short);
	@Import void addU16(int);
	@Import void addU32(long);
	@Import void addU64(long);
	@Import void addF32(float);
	@Import float subF32();
	@Import void addF64(double);
	@Import double subF64();
	@Import void addObj(import0.BaseObj);
	@Import void addF32(import1.Float2);
	@Import void addF32(import2.Float3);
	@Import void addF32(import3.Float4);
	@Import void addF64(import4.Double2);
	@Import void addF64(import5.Double3);
	@Import void addF64(import6.Double4);
	@Import void addI8(import7.Byte2);
	@Import void addI8(import8.Byte3);
	@Import void addI8(import9.Byte4);
	@Import void addU8(import10.Short2);
	@Import void addU8(import11.Short3);
	@Import void addU8(import12.Short4);
	@Import void addI16(import10.Short2);
	@Import void addI16(import11.Short3);
	@Import void addI16(import12.Short4);
	@Import void addU16(import13.Int2);
	@Import void addU16(import14.Int3);
	@Import void addU16(import15.Int4);
	@Import void addI32(import13.Int2);
	@Import void addI32(import14.Int3);
	@Import void addI32(import15.Int4);
	@Import void addU32(import16.Long2);
	@Import void addU32(import17.Long3);
	@Import void addU32(import18.Long4);
	@Import void addI64(import16.Long2);
	@Import void addI64(import17.Long3);
	@Import void addI64(import18.Long4);
	@Import void addU64(import16.Long2);
	@Import void addU64(import17.Long3);
	@Import void addU64(import18.Long4);
	@Import import1.Float2 subFloat2();
	@Import import2.Float3 subFloat3();
	@Import import3.Float4 subFloat4();
	@Import import4.Double2 subDouble2();
	@Import import5.Double3 subDouble3();
	@Import import6.Double4 subDouble4();
	@Import import7.Byte2 subByte2();
	@Import import8.Byte3 subByte3();
	@Import import9.Byte4 subByte4();
	@Import import10.Short2 subShort2();
	@Import import11.Short3 subShort3();
	@Import import12.Short4 subShort4();
	@Import import13.Int2 subInt2();
	@Import import14.Int3 subInt3();
	@Import import15.Int4 subInt4();
	@Import import16.Long2 subLong2();
	@Import import17.Long3 subLong3();
	@Import import18.Long4 subLong4();
	@Import void addMatrix(import19.Matrix4f);
	@Import import19.Matrix4f subMatrix4f();
	@Import void addMatrix(import20.Matrix3f);
	@Import import20.Matrix3f subMatrix3f();
	@Import void addMatrix(import21.Matrix2f);
	@Import import21.Matrix2f subMatrix2f();
	@Import void addBoolean(bool);
	@Import bool subBoolean();
	@Import byte[] getData();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "FieldPacker");
}