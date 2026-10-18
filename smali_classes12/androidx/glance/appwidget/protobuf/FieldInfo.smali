.class final Landroidx/glance/appwidget/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/FieldInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/glance/appwidget/protobuf/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroidx/glance/appwidget/protobuf/OneofInfo;

.field public final B:Ljava/lang/reflect/Field;

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/Object;

.field public final E:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

.field public final s:Ljava/lang/reflect/Field;

.field public final t:Landroidx/glance/appwidget/protobuf/FieldType;

.field public final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final v:I

.field public final w:Ljava/lang/reflect/Field;

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/glance/appwidget/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "type",
            "messageClass",
            "presenceField",
            "presenceMask",
            "required",
            "enforceUtf8",
            "oneof",
            "oneofStoredType",
            "mapDefaultEntry",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Landroidx/glance/appwidget/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Landroidx/glance/appwidget/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->s:Ljava/lang/reflect/Field;

    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->t:Landroidx/glance/appwidget/protobuf/FieldType;

    iput-object p4, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->u:Ljava/lang/Class;

    iput p2, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->v:I

    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->w:Ljava/lang/reflect/Field;

    iput p6, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->x:I

    iput-boolean p7, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->y:Z

    iput-boolean p8, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->z:Z

    iput-object p9, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->A:Landroidx/glance/appwidget/protobuf/OneofInfo;

    iput-object p10, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->C:Ljava/lang/Class;

    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->D:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->E:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->B:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static C(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E()Landroidx/glance/appwidget/protobuf/FieldInfo$Builder;
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/FieldInfo$Builder;-><init>(Landroidx/glance/appwidget/protobuf/FieldInfo$1;)V

    return-object v0
.end method

.method public static a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fieldNumber must be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/glance/appwidget/protobuf/Internal$EnumVerifier;)Landroidx/glance/appwidget/protobuf/FieldInfo;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    move-object/from16 v5, p3

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/FieldInfo;->a(I)V

    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "presenceField"

    invoke-static {v5, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-static/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/FieldInfo;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move/from16 v6, p4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "presenceMask must have exactly one bit set: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/glance/appwidget/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static d(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Z)Landroidx/glance/appwidget/protobuf/FieldInfo;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enforceUtf8"
        }
    .end annotation

    move-object/from16 v3, p2

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/FieldInfo;->a(I)V

    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    invoke-static {v3, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldType;->Y:Landroidx/glance/appwidget/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldType;->u0:Landroidx/glance/appwidget/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v8, p3

    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/glance/appwidget/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;)Landroidx/glance/appwidget/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/FieldInfo;->a(I)V

    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Landroidx/glance/appwidget/protobuf/FieldInfo;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Landroidx/glance/appwidget/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/glance/appwidget/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1
.end method

.method public static f(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/glance/appwidget/protobuf/Internal$EnumVerifier;)Landroidx/glance/appwidget/protobuf/FieldInfo;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    move-object/from16 v5, p3

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/FieldInfo;->a(I)V

    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "presenceField"

    invoke-static {v5, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-static/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/FieldInfo;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move/from16 v6, p4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "presenceMask must have exactly one bit set: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/glance/appwidget/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static g(Ljava/lang/reflect/Field;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;)Landroidx/glance/appwidget/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "mapDefaultEntry",
            "enumVerifier"
        }
    .end annotation

    const-string v0, "mapDefaultEntry"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/FieldInfo;->a(I)V

    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Landroidx/glance/appwidget/protobuf/FieldInfo;

    sget-object v4, Landroidx/glance/appwidget/protobuf/FieldType;->v0:Landroidx/glance/appwidget/protobuf/FieldType;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Landroidx/glance/appwidget/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/glance/appwidget/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1
.end method

.method public static h(ILandroidx/glance/appwidget/protobuf/FieldType;Landroidx/glance/appwidget/protobuf/OneofInfo;Ljava/lang/Class;ZLandroidx/glance/appwidget/protobuf/Internal$EnumVerifier;)Landroidx/glance/appwidget/protobuf/FieldInfo;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "fieldType",
            "oneof",
            "oneofStoredType",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/glance/appwidget/protobuf/FieldType;",
            "Landroidx/glance/appwidget/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;",
            ")",
            "Landroidx/glance/appwidget/protobuf/FieldInfo;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->a(I)V

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "oneof"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "oneofStoredType"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/FieldType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p0

    move-object v3, p1

    move/from16 v8, p4

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/glance/appwidget/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Oneof is only supported for scalar fields. Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Ljava/lang/reflect/Field;)Landroidx/glance/appwidget/protobuf/FieldInfo;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "cachedSizeField"
        }
    .end annotation

    move-object/from16 v3, p2

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/FieldInfo;->a(I)V

    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    invoke-static {v3, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldType;->Y:Landroidx/glance/appwidget/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldType;->u0:Landroidx/glance/appwidget/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/glance/appwidget/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Landroidx/glance/appwidget/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/FieldInfo;->a(I)V

    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Landroidx/glance/appwidget/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Landroidx/glance/appwidget/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/glance/appwidget/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1
.end method

.method public static k(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "messageClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Landroidx/glance/appwidget/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/glance/appwidget/protobuf/FieldInfo;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/FieldInfo;->a(I)V

    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "messageClass"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Landroidx/glance/appwidget/protobuf/FieldInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v14}, Landroidx/glance/appwidget/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/glance/appwidget/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/glance/appwidget/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1
.end method


# virtual methods
.method public A()Landroidx/glance/appwidget/protobuf/FieldType;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->t:Landroidx/glance/appwidget/protobuf/FieldType;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->z:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->y:Z

    return v0
.end method

.method public b(Landroidx/glance/appwidget/protobuf/FieldInfo;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->v:I

    iget p1, p1, Landroidx/glance/appwidget/protobuf/FieldInfo;->v:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/FieldInfo;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldInfo;->b(Landroidx/glance/appwidget/protobuf/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public l()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->B:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public m()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->E:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public n()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->s:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->v:I

    return v0
.end method

.method public p()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->u:Ljava/lang/Class;

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public s()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldInfo$1;->a:[I

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->t:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->u:Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->s:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->C:Ljava/lang/Class;

    return-object v0
.end method

.method public t()Landroidx/glance/appwidget/protobuf/OneofInfo;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->A:Landroidx/glance/appwidget/protobuf/OneofInfo;

    return-object v0
.end method

.method public u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->C:Ljava/lang/Class;

    return-object v0
.end method

.method public v()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->w:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/FieldInfo;->x:I

    return v0
.end method
