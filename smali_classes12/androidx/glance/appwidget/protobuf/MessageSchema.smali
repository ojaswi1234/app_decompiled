.class final Landroidx/glance/appwidget/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Schema;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:I = 0x100

.field public static final B:I = 0x200

.field public static final C:I = 0x400

.field public static final D:I = 0x800

.field public static final E:I = 0x1000

.field public static final F:I = 0x33

.field public static final G:Lsun/misc/Unsafe;

.field public static final r:I = 0x3

.field public static final s:I = 0x14

.field public static final t:I = 0xfffff

.field public static final u:I = 0xff00000

.field public static final v:I = 0x10000000

.field public static final w:I = 0x20000000

.field public static final x:I = -0x80000000

.field public static final y:I = 0xfffff

.field public static final z:[I


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/glance/appwidget/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

.field public final n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

.field public final o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->z:[I

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->T()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/ProtoSyntax;Z[IIILandroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            "Landroidx/glance/appwidget/protobuf/ProtoSyntax;",
            "Z[III",
            "Landroidx/glance/appwidget/protobuf/NewInstanceSchema;",
            "Landroidx/glance/appwidget/protobuf/ListFieldSchema;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->c:I

    iput p4, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->d:I

    instance-of p1, p5, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->g:Z

    iput-object p6, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->h:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->e(Landroidx/glance/appwidget/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->f:Z

    iput-boolean p7, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    iput-object p8, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->j:[I

    iput p9, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->k:I

    iput p10, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->l:I

    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->m:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    iput-object p12, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    iput-object p14, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->e:Landroidx/glance/appwidget/protobuf/MessageLite;

    move-object p1, p15

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    return-void
.end method

.method public static B(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l0()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static E(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/MessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;
    .locals 0
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
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/MessageInfo;",
            "Landroidx/glance/appwidget/protobuf/NewInstanceSchema;",
            "Landroidx/glance/appwidget/protobuf/ListFieldSchema;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/glance/appwidget/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/RawMessageInfo;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/glance/appwidget/protobuf/RawMessageInfo;

    invoke-static/range {p1 .. p6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->P(Landroidx/glance/appwidget/protobuf/RawMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;

    invoke-static/range {p1 .. p6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->O(Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object p0

    return-object p0
.end method

.method public static O(Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;
    .locals 20
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
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;",
            "Landroidx/glance/appwidget/protobuf/NewInstanceSchema;",
            "Landroidx/glance/appwidget/protobuf/ListFieldSchema;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/glance/appwidget/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->b()[Landroidx/glance/appwidget/protobuf/FieldInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v7, v2

    move v8, v7

    goto :goto_0

    :cond_0
    aget-object v1, v0, v2

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/FieldInfo;->o()I

    move-result v1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/FieldInfo;->o()I

    move-result v3

    move v7, v1

    move v8, v3

    :goto_0
    array-length v1, v0

    mul-int/lit8 v3, v1, 0x3

    new-array v5, v3, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    array-length v1, v0

    move v3, v2

    move v4, v3

    move v9, v4

    :goto_1
    const/16 v10, 0x31

    const/16 v11, 0x12

    if-ge v3, v1, :cond_3

    aget-object v12, v0, v3

    invoke-virtual {v12}, Landroidx/glance/appwidget/protobuf/FieldInfo;->A()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v13

    sget-object v14, Landroidx/glance/appwidget/protobuf/FieldType;->v0:Landroidx/glance/appwidget/protobuf/FieldType;

    if-ne v13, v14, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Landroidx/glance/appwidget/protobuf/FieldInfo;->A()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/glance/appwidget/protobuf/FieldType;->i()I

    move-result v13

    if-lt v13, v11, :cond_2

    invoke-virtual {v12}, Landroidx/glance/appwidget/protobuf/FieldInfo;->A()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/glance/appwidget/protobuf/FieldType;->i()I

    move-result v11

    if-gt v11, v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    if-lez v4, :cond_4

    new-array v3, v4, [I

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-lez v9, :cond_5

    new-array v1, v9, [I

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->a()[I

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Landroidx/glance/appwidget/protobuf/MessageSchema;->z:[I

    :cond_6
    move v9, v2

    move v12, v9

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_4
    array-length v2, v0

    if-ge v9, v2, :cond_a

    aget-object v2, v0, v9

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/FieldInfo;->o()I

    move-result v10

    invoke-static {v2, v5, v12, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->m0(Landroidx/glance/appwidget/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    array-length v11, v4

    if-ge v13, v11, :cond_7

    aget v11, v4, v13

    if-ne v11, v10, :cond_7

    add-int/lit8 v10, v13, 0x1

    aput v12, v4, v13

    move v13, v10

    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/FieldInfo;->A()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v10

    sget-object v11, Landroidx/glance/appwidget/protobuf/FieldType;->v0:Landroidx/glance/appwidget/protobuf/FieldType;

    if-ne v10, v11, :cond_9

    add-int/lit8 v2, v14, 0x1

    aput v12, v3, v14

    move v14, v2

    :cond_8
    move/from16 v17, v12

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/FieldInfo;->A()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/glance/appwidget/protobuf/FieldType;->i()I

    move-result v10

    const/16 v11, 0x12

    if-lt v10, v11, :cond_8

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/FieldInfo;->A()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/glance/appwidget/protobuf/FieldType;->i()I

    move-result v10

    const/16 v11, 0x31

    if-gt v10, v11, :cond_8

    add-int/lit8 v10, v15, 0x1

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/FieldInfo;->n()Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v17, v12

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v2, v11

    aput v2, v1, v15

    move v15, v10

    :goto_5
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v17, 0x3

    const/16 v10, 0x31

    const/16 v11, 0x12

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    sget-object v3, Landroidx/glance/appwidget/protobuf/MessageSchema;->z:[I

    :cond_b
    if-nez v1, :cond_c

    sget-object v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->z:[I

    :cond_c
    array-length v0, v4

    array-length v2, v3

    add-int/2addr v0, v2

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v12, v0, [I

    array-length v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v3

    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v3

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroidx/glance/appwidget/protobuf/MessageSchema;

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->getSyntax()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object v10

    array-length v13, v4

    array-length v1, v4

    array-length v2, v3

    add-int v14, v1, v2

    const/4 v11, 0x1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Landroidx/glance/appwidget/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/ProtoSyntax;Z[IIILandroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)V

    return-object v4
.end method

.method public static P(Landroidx/glance/appwidget/protobuf/RawMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;
    .locals 33
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
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/RawMessageInfo;",
            "Landroidx/glance/appwidget/protobuf/NewInstanceSchema;",
            "Landroidx/glance/appwidget/protobuf/ListFieldSchema;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/glance/appwidget/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Landroidx/glance/appwidget/protobuf/MessageSchema;->z:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v15, v12

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v9

    :goto_a
    sget-object v9, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->a()[Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v8, v17, v8

    move/from16 v22, v8

    move/from16 v21, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    const/16 v24, 0x1

    :goto_c
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v3, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_c

    :cond_15
    shl-int v4, v4, v23

    or-int/2addr v3, v4

    move/from16 v4, v25

    goto :goto_d

    :cond_16
    const/16 v24, 0x1

    move/from16 v4, v23

    :goto_d
    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v4, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_e

    :cond_17
    shl-int v7, v7, v23

    or-int/2addr v4, v7

    move/from16 v7, v26

    goto :goto_f

    :cond_18
    move/from16 v7, v23

    :goto_f
    and-int/lit16 v5, v4, 0xff

    move/from16 v26, v1

    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v1

    :cond_19
    const/16 v1, 0x33

    move-object/from16 v29, v2

    if-lt v5, v1, :cond_22

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v2, 0xd800

    if-lt v7, v2, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v31

    or-int/2addr v7, v1

    add-int/lit8 v31, v31, 0xd

    move/from16 v1, v32

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v31

    or-int/2addr v7, v1

    move/from16 v1, v32

    :cond_1b
    add-int/lit8 v2, v5, -0x33

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v2, v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v1, 0xc

    if-ne v2, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->getSyntax()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->s:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_1f

    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    :goto_11
    move v15, v2

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v7, v7, 0x2

    aget-object v1, v13, v7

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->i0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v13, v7

    :goto_14
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v7, v7, 0x1

    aget-object v2, v13, v7

    move/from16 v27, v1

    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->i0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v13, v7

    :goto_15
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v30, v0

    move v0, v1

    move/from16 v1, v27

    const/4 v7, 0x0

    move/from16 v27, v3

    move/from16 v3, v31

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v1, v15, 0x1

    aget-object v2, v13, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->i0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v5, v1, :cond_23

    const/16 v1, 0x11

    if-ne v5, v1, :cond_24

    :cond_23
    move/from16 v27, v3

    goto/16 :goto_19

    :cond_24
    const/16 v1, 0x1b

    if-eq v5, v1, :cond_25

    const/16 v1, 0x31

    if-ne v5, v1, :cond_26

    :cond_25
    move/from16 v27, v3

    goto :goto_18

    :cond_26
    const/16 v1, 0xc

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x1e

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x2c

    if-ne v5, v1, :cond_27

    goto :goto_16

    :cond_27
    const/16 v1, 0x32

    if-ne v5, v1, :cond_29

    add-int/lit8 v1, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v27, v15, 0x2

    aget-object v28, v13, v31

    aput-object v28, v10, v21

    move/from16 v28, v1

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    aget-object v15, v13, v27

    aput-object v15, v10, v21

    move/from16 v27, v3

    move/from16 v21, v28

    goto :goto_1b

    :cond_28
    move/from16 v1, v27

    move/from16 v21, v28

    move/from16 v27, v3

    goto :goto_1b

    :cond_29
    move/from16 v27, v3

    goto :goto_1a

    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->getSyntax()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object v1

    move/from16 v27, v3

    sget-object v3, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->s:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    if-eq v1, v3, :cond_2b

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_2c

    :cond_2b
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    :goto_17
    move v1, v15

    goto :goto_1b

    :goto_18
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    goto :goto_17

    :goto_19
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v1

    :cond_2c
    :goto_1a
    move/from16 v1, v31

    :goto_1b
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_30

    const/16 v3, 0x11

    if-gt v5, v3, :cond_30

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v23, 0xd

    :goto_1c
    add-int/lit8 v28, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v7, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v28

    goto :goto_1c

    :cond_2d
    shl-int v3, v3, v23

    or-int/2addr v7, v3

    goto :goto_1d

    :cond_2e
    move/from16 v28, v3

    :goto_1d
    mul-int/lit8 v3, v6, 0x2

    div-int/lit8 v23, v7, 0x20

    add-int v3, v3, v23

    aget-object v15, v13, v3

    move-object/from16 v30, v0

    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    check-cast v15, Ljava/lang/reflect/Field;

    :goto_1e
    move v3, v1

    goto :goto_1f

    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Landroidx/glance/appwidget/protobuf/MessageSchema;->i0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aput-object v15, v13, v3

    goto :goto_1e

    :goto_1f
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v7, v7, 0x20

    :goto_20
    move v1, v0

    goto :goto_21

    :cond_30
    move-object/from16 v30, v0

    move v3, v1

    const v0, 0xfffff

    move/from16 v28, v7

    const/4 v7, 0x0

    goto :goto_20

    :goto_21
    const/16 v0, 0x12

    if-lt v5, v0, :cond_31

    const/16 v0, 0x31

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v0

    :cond_31
    move v0, v1

    move v1, v2

    move v15, v3

    move/from16 v3, v28

    :goto_22
    add-int/lit8 v2, v20, 0x1

    aput v27, v29, v20

    add-int/lit8 v27, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v0, 0x0

    :goto_23
    move/from16 v31, v0

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    or-int v0, v31, v0

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_34

    const/high16 v4, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    aput v0, v29, v2

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int v0, v0, v28

    aput v0, v29, v27

    move/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v2

    new-instance v0, Landroidx/glance/appwidget/protobuf/MessageSchema;

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->getSyntax()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v8

    move-object/from16 v9, v29

    move-object v8, v0

    invoke-direct/range {v8 .. v23}, Landroidx/glance/appwidget/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/ProtoSyntax;Z[IIILandroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)V

    return-object v8
.end method

.method public static R(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static S(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static T(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static U(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static V(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static W(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->w(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static i0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static m(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static m0(Landroidx/glance/appwidget/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->t()Landroidx/glance/appwidget/protobuf/OneofInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->A()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/FieldType;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/OneofInfo;->c()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/OneofInfo;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    :goto_0
    long-to-int v0, v4

    move v4, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->A()Landroidx/glance/appwidget/protobuf/FieldType;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->n()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldType;->i()I

    move-result v2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldType;->j()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldType;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->v()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xfffff

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    :goto_1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->l()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    move v4, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->l()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->o()I

    move-result v5

    aput v5, p1, p2

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000000

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->D()Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v1, 0x10000000

    :cond_5
    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v5

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v0, v2

    aput v0, p1, v1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->s()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->q()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    if-eqz p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->m()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->m()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    return-void

    :cond_7
    if-eqz p1, :cond_8

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    return-void

    :cond_8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->m()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldInfo;->m()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    :cond_9
    return-void
.end method

.method public static p0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static q(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->c()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->o()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method public static t(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static u(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Schema;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {p3, p2}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    move-result-object p2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->c:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->b()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object p2

    sget-object p3, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->B:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->a()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/glance/appwidget/protobuf/Protobuf;->i(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p2

    :cond_3
    invoke-interface {p2, p3}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->getFieldNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->b0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    const/4 v9, 0x0

    if-gez v3, :cond_a

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v0, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->k:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->l:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    if-eqz v4, :cond_1

    invoke-virtual {v6, v1, v4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v1, v10

    goto/16 :goto_24

    :cond_2
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    :try_start_1
    iget-boolean v3, v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->f:Z

    if-nez v3, :cond_3

    move-object/from16 v7, p2

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->e:Landroidx/glance/appwidget/protobuf/MessageLite;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->b(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v12, v6

    move-object v1, v10

    goto/16 :goto_26

    :goto_3
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/FieldSet;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v4

    move-object v0, v5

    move-object v5, v7

    move-object v4, v2

    move-object v2, v1

    move-object v5, v3

    move-object v4, v6

    move-object v1, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v11, v6

    move-object v5, v7

    :goto_4
    move-object v12, v5

    move-object v1, v10

    :goto_5
    move-object v5, v11

    goto/16 :goto_26

    :cond_5
    move-object v2, v1

    move-object v11, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    :try_start_4
    invoke-virtual {v5, v4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->r(Landroidx/glance/appwidget/protobuf/Reader;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_6

    :try_start_5
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    move-object v4, v6

    move-object v1, v10

    move-object v5, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    if-nez v11, :cond_7

    invoke-virtual {v5, v2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v11, v1

    :cond_7
    :try_start_6
    invoke-virtual {v5, v11, v4, v9}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->m(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget v0, v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->k:I

    move-object v4, v11

    :goto_7
    iget v1, v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->l:I

    if-ge v0, v1, :cond_9

    iget-object v1, v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->j:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v10

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move-object v7, v2

    move-object v1, v10

    if-eqz v4, :cond_16

    invoke-virtual {v5, v7, v4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    move-object v7, v2

    move-object v1, v10

    move-object v12, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v11, v5

    move-object v5, v6

    move-object v1, v10

    :goto_8
    move-object v12, v5

    :goto_9
    move-object v2, v7

    goto :goto_5

    :cond_a
    move-object/from16 v7, p3

    move-object v6, v4

    move-object v11, v5

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    :try_start_7
    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p0(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    if-nez v11, :cond_b

    invoke-virtual {v5, v7}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_0
    move-object v12, v5

    :catch_1
    move-object v2, v7

    :catch_2
    :goto_a
    move-object v5, v11

    goto/16 :goto_20

    :cond_b
    :goto_b
    invoke-virtual {v5, v11, v4, v9}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->m(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;I)Z

    move-result v2
    :try_end_8
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v2, :cond_d

    iget v0, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->k:I

    move-object v4, v11

    :goto_c
    iget v2, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->l:I

    if-ge v0, v2, :cond_c

    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_c
    move-object v12, v5

    if-eqz v4, :cond_16

    invoke-virtual {v12, v7, v4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_d
    move-object v12, v5

    :goto_d
    move-object v2, v7

    :goto_e
    move-object v5, v11

    goto/16 :goto_25

    :pswitch_0
    move-object v12, v5

    :try_start_9
    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    invoke-interface {v4, v5, v10, v6}, Landroidx/glance/appwidget/protobuf/Reader;->j(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1, v7, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_9

    :pswitch_1
    move-object v12, v5

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    move-object v12, v5

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_3
    move-object v12, v5

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_4
    move-object v12, v5

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    move-object v12, v5

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readEnum()I

    move-result v5

    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->n(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13, v5}, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_f

    :cond_e
    invoke-static {v7, v2, v5, v11, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->O(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v7

    goto/16 :goto_25

    :cond_f
    :goto_f
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_6
    move-object v12, v5

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_7
    move-object v12, v5

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_8
    move-object v12, v5

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    invoke-interface {v4, v5, v10, v6}, Landroidx/glance/appwidget/protobuf/Reader;->k(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1, v7, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    move-object v12, v5

    invoke-virtual {v1, v7, v10, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->g0(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_a
    move-object v12, v5

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readBool()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b
    move-object v12, v5

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_c
    move-object v12, v5

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    move-object v12, v5

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_e
    move-object v12, v5

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_f
    move-object v12, v5

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_10
    move-object v12, v5

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_11
    move-object v12, v5

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V
    :try_end_9
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_d

    :pswitch_12
    move-object v12, v5

    :try_start_a
    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->H(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/Reader;)V
    :try_end_a
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_5

    :catch_3
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_a

    :pswitch_13
    move-object v12, v5

    :try_start_b
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6
    :try_end_b
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    :try_start_c
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->e0(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    :try_end_c
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v7, v1

    move-object v1, v2

    move-object v13, v5

    :goto_10
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_11
    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    :goto_12
    move-object v1, v7

    goto/16 :goto_5

    :catch_4
    move-object/from16 v6, p5

    move-object v4, v5

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p3

    :goto_13
    move-object v2, v1

    goto :goto_12

    :pswitch_14
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    :try_start_d
    iget-object v2, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_13

    :catch_5
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_14
    move-object v1, v7

    move-object v5, v11

    :goto_15
    move-object v4, v13

    goto/16 :goto_20

    :pswitch_15
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    iget-object v2, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_16
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    iget-object v2, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_17
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    iget-object v2, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_d
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_10

    :pswitch_18
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    :try_start_e
    iget-object v4, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v5

    invoke-interface {v4, v1, v5, v6}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/glance/appwidget/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    move-object v5, v4

    invoke-virtual {v7, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->n(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_e
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object v3, v5

    move-object v5, v11

    move-object v6, v12

    :try_start_f
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->C(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v2, v1

    move-object/from16 v12, p1

    :goto_16
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_25

    :catchall_b
    move-exception v0

    move-object v2, v1

    :goto_17
    move-object/from16 v12, p1

    :goto_18
    move-object v1, v7

    goto/16 :goto_26

    :catch_6
    :goto_19
    move-object/from16 v12, p1

    :goto_1a
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_1b
    move-object v1, v7

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    goto :goto_17

    :catch_7
    move-object v5, v11

    goto :goto_19

    :pswitch_19
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    :try_start_10
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    :goto_1c
    move-object/from16 v12, p1

    move-object/from16 v6, p5

    move-object v11, v5

    goto/16 :goto_11

    :catchall_d
    move-exception v0

    goto :goto_17

    :catch_8
    move-object/from16 v12, p1

    :goto_1d
    move-object/from16 v6, p5

    goto :goto_1b

    :pswitch_1a
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1b
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1c
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1d
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1e
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1f
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_20
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_21
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_22
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_23
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_24
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_25
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_10
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto/16 :goto_1c

    :pswitch_26
    move-object v5, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move-object v13, v4

    move-object v5, v11

    :try_start_11
    iget-object v4, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v10

    invoke-interface {v4, v2, v10, v11}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/glance/appwidget/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    move-object v6, v4

    invoke-virtual {v7, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->n(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_11
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    :try_start_12
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->C(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object v2, v1

    move-object v12, v6

    goto/16 :goto_16

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_18

    :catch_9
    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_1a

    :catchall_f
    move-exception v0

    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_18

    :catch_a
    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_1d

    :pswitch_27
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    :try_start_13
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    :goto_1e
    move-object/from16 v6, p5

    goto/16 :goto_11

    :catchall_10
    move-exception v0

    goto/16 :goto_12

    :catch_b
    move-object/from16 v6, p5

    goto/16 :goto_14

    :pswitch_28
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readBytesList(Ljava/util/List;)V
    :try_end_13
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto :goto_1e

    :pswitch_29
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    :try_start_14
    invoke-virtual {v7, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v5
    :try_end_14
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v6, p5

    move v3, v10

    :try_start_15
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->f0(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_e

    :catchall_11
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_a

    :pswitch_2a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-virtual {v1, v2, v5, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->h0(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V

    goto/16 :goto_e

    :pswitch_2b
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move-object v12, v5

    move-object v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v7

    invoke-interface {v4, v5, v7, v6}, Landroidx/glance/appwidget/protobuf/Reader;->j(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->n0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt64()J

    move-result-wide v8

    invoke-static {v2, v13, v14, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_35
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_36
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed64()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_37
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_38
    move v8, v2

    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readEnum()I

    move-result v9

    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->n(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v13, v9}, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_1f

    :cond_10
    invoke-static {v2, v8, v9, v11, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->O(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_25

    :cond_11
    :goto_1f
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_39
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3b
    move-object v12, v5

    move-object v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-interface {v4, v5, v8, v6}, Landroidx/glance/appwidget/protobuf/Reader;->k(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->n0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-virtual {v1, v2, v5, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->g0(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3d
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readBool()Z

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->a0(Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed64()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_40
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_41
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt64()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_42
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readInt64()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_43
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readFloat()F

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->l0(Ljava/lang/Object;JF)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_44
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readDouble()D

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->j0(Ljava/lang/Object;JD)V

    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V
    :try_end_15
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    goto/16 :goto_e

    :goto_20
    :try_start_16
    invoke-virtual {v12, v4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->r(Landroidx/glance/appwidget/protobuf/Reader;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->skipField()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    if-nez v3, :cond_17

    iget v0, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->k:I

    move-object v4, v5

    :goto_21
    iget v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->l:I

    if-ge v0, v3, :cond_12

    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_12
    if-eqz v4, :cond_16

    :goto_22
    invoke-virtual {v12, v2, v4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catchall_12
    move-exception v0

    goto :goto_26

    :cond_13
    if-nez v5, :cond_14

    :try_start_17
    invoke-virtual {v12, v2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    :cond_14
    const/4 v7, 0x0

    invoke-virtual {v12, v5, v4, v7}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->m(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;I)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    if-nez v3, :cond_17

    iget v0, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->k:I

    move-object v4, v5

    :goto_23
    iget v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->l:I

    if-ge v0, v3, :cond_15

    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_15
    if-eqz v4, :cond_16

    goto :goto_22

    :cond_16
    :goto_24
    return-void

    :cond_17
    :goto_25
    move-object v4, v6

    goto/16 :goto_0

    :catchall_13
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move-object v11, v5

    :goto_26
    iget v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->k:I

    move v7, v3

    move-object v4, v5

    :goto_27
    iget v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->l:I

    if-ge v7, v3, :cond_18

    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/MessageSchema;->j:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_27

    :cond_18
    move-object v5, v12

    if-eqz v4, :cond_19

    invoke-virtual {v5, v2, v4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result p2

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {p2, p3}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v2, p2}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v2, p3}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v3, v2, p2}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {p1, p2}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {p2, p3}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Landroidx/glance/appwidget/protobuf/Reader;->a(Ljava/util/Map;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v0

    sget-object v2, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->B(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->B(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v0

    invoke-virtual {p0, p2, v0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v1

    sget-object v3, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->B(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v1

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v3

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-static {p3, p1, p2, v1, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->I(Landroidx/glance/appwidget/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_5
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-interface {p3, p1, p2, v1, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->w(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->a0(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_13
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_15
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_16
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->l0(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void

    :pswitch_17
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->j0(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final M(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result p3

    invoke-static {p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final Q(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final X(Ljava/lang/Object;[BIIIJLandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I
    .locals 9
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
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v2, p6

    sget-object v4, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v7, v6}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v7, v5}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v8, v7, v6}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    :cond_0
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v1, v5}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v1, v6}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->g([BIILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1
.end method

.method public Y(Ljava/lang/Object;[BIIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I
    .locals 26
    .annotation build Landroidx/glance/appwidget/protobuf/CanIgnoreReturnValue;
    .end annotation

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
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v7, p6

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->f(Ljava/lang/Object;)V

    sget-object v9, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v11, -0x1

    move/from16 v3, p3

    move v5, v11

    move/from16 v6, v16

    move v12, v6

    move v13, v12

    const v8, 0xfffff

    :goto_0
    if-ge v3, v4, :cond_20

    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    invoke-static {v3, v2, v13, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->I(I[BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v13

    iget v3, v7, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    :cond_0
    move/from16 v25, v13

    move v13, v3

    move/from16 v3, v25

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v10, 0x3

    if-le v14, v5, :cond_1

    div-int/2addr v6, v10

    invoke-virtual {v0, v14, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->c0(II)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema;->b0(I)I

    move-result v5

    :goto_1
    if-ne v5, v11, :cond_2

    move v2, v3

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v19, v11

    move/from16 v21, v14

    move/from16 v8, v16

    move-object v9, v0

    move v0, v13

    :goto_2
    move-object/from16 v13, p6

    goto/16 :goto_1a

    :cond_2
    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    move/from16 v18, v11

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p0(I)I

    move-result v11

    move/from16 v19, v3

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    const/16 v10, 0x11

    if-gt v11, v10, :cond_13

    iget-object v10, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    add-int/lit8 v20, v5, 0x2

    aget v10, v10, v20

    ushr-int/lit8 v20, v10, 0x14

    const/4 v2, 0x1

    shl-int v20, v2, v20

    and-int v10, v10, v17

    if-eq v10, v8, :cond_5

    move/from16 v21, v14

    move/from16 v14, v17

    move-wide/from16 v22, v3

    if-eq v8, v14, :cond_3

    int-to-long v2, v8

    invoke-virtual {v9, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    if-ne v10, v14, :cond_4

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    int-to-long v2, v10

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_3
    move v12, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v3

    move/from16 v21, v14

    move/from16 v14, v17

    move v10, v8

    :goto_4
    const/4 v2, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v8, p6

    move v11, v5

    :goto_5
    move-object v3, v9

    move/from16 v14, v19

    move-object/from16 v9, p2

    goto/16 :goto_14

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    invoke-virtual {v0, v1, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v7, v3, 0x4

    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v11, v5

    move/from16 v5, v19

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->O(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;[BIIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    move-object/from16 v25, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v25

    invoke-virtual {v0, v1, v11, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->n0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v2

    move-object v2, v8

    :goto_6
    move v8, v10

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_6
    move v11, v5

    move-object/from16 v8, p6

    goto :goto_5

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v2, p6

    move v11, v5

    move/from16 v3, v19

    if-nez v7, :cond_7

    invoke-static {v8, v3, v2}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->M([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    iget-wide v3, v2, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->d(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v7

    :goto_7
    move-object v7, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v2

    move-object v2, v8

    :goto_8
    move v8, v10

    goto/16 :goto_0

    :cond_7
    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v2, v25

    :cond_8
    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move v14, v3

    :cond_9
    :goto_9
    move-object v3, v2

    goto/16 :goto_14

    :pswitch_2
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    invoke-static {v8, v3, v9}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->J([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v6, v9, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->c(I)I

    move-result v6

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v12, v12, v20

    :goto_b
    move/from16 v4, p4

    goto :goto_7

    :pswitch_3
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    invoke-static {v8, v3, v9}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->J([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v7, v9, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v0, v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->n(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v14

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->y(I)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v14, :cond_b

    invoke-interface {v14, v7}, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_c

    :cond_a
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v4

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

    goto :goto_b

    :cond_b
    :goto_c
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_8

    invoke-static {v8, v3, v9}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->c([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget-object v6, v9, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_c

    move-object v4, v1

    invoke-virtual {v0, v4, v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v0, v11}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->P(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-virtual {v0, v8, v11, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->n0(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_d
    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v3

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_8

    :cond_c
    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v25

    :cond_d
    move-object v14, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v14

    move v14, v2

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v1, p2

    if-ne v7, v14, :cond_d

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->u(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->G([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_e

    :cond_e
    invoke-static {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->D([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    :goto_e
    iget-object v6, v3, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-nez v7, :cond_d

    invoke-static {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->M([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-wide/from16 v22, v5

    iget-wide v4, v3, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :goto_f
    move-wide/from16 v5, v22

    goto :goto_10

    :cond_f
    move/from16 v4, v16

    goto :goto_f

    :goto_10
    invoke-static {v8, v5, v6, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->a0(Ljava/lang/Object;JZ)V

    goto :goto_d

    :pswitch_8
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_10

    invoke-static {v1, v14}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->i([BI)I

    move-result v2

    invoke-virtual {v9, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v14, 0x4

    goto :goto_d

    :cond_10
    move-object/from16 v25, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, v25

    goto/16 :goto_14

    :pswitch_9
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    const/4 v4, 0x1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_11

    move-wide/from16 v22, v5

    invoke-static {v1, v14}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->k([BI)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v20

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    :goto_11
    move/from16 v4, p4

    :goto_12
    move-object v7, v8

    goto/16 :goto_6

    :cond_11
    move-object v2, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_9

    invoke-static {v9, v14, v8}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->J([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v8, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v20

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move/from16 v4, p4

    move v3, v5

    goto :goto_12

    :pswitch_b
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_9

    invoke-static {v9, v14, v8}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->M([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    iget-wide v5, v8, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->b:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v2, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v3

    move v3, v7

    move-object v7, v8

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    invoke-static {v9, v14}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->m([BI)F

    move-result v2

    invoke-static {v1, v4, v5, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->l0(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v14, 0x4

    :goto_13
    or-int v12, v12, v20

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    move-object v9, v4

    goto :goto_11

    :pswitch_d
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    const/4 v2, 0x1

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    invoke-static {v9, v14}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->e([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->j0(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v14, 0x8

    goto :goto_13

    :cond_12
    :goto_14
    move-object v9, v0

    move-object/from16 v24, v3

    move/from16 v17, v10

    move v0, v13

    move v2, v14

    move/from16 v19, v18

    move-object v13, v8

    move v8, v11

    goto/16 :goto_1a

    :cond_13
    move v10, v8

    move/from16 v21, v14

    move/from16 v14, v19

    move v8, v5

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p2

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_17

    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_15

    :cond_14
    mul-int/lit8 v6, v6, 0x2

    :goto_15
    invoke-interface {v2, v6}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v2

    invoke-virtual {v0, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v1

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v13

    move v4, v14

    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->r(Landroidx/glance/appwidget/protobuf/Schema;I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move/from16 v4, p4

    move v3, v1

    move v6, v8

    move v8, v10

    move/from16 v11, v18

    move/from16 v5, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_16
    move-object v9, v3

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v3, v14

    move/from16 v19, v18

    move/from16 v18, v12

    goto/16 :goto_19

    :cond_17
    move-object v9, v3

    move v2, v13

    move v3, v14

    const/16 v1, 0x31

    if-gt v11, v1, :cond_19

    move-object v1, v9

    move v13, v10

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v24, v1

    move/from16 v17, v13

    move/from16 v19, v18

    move/from16 v6, v21

    move-object/from16 v1, p1

    move/from16 v18, v12

    move-wide v12, v4

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Landroidx/glance/appwidget/protobuf/MessageSchema;->a0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move v13, v5

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    :goto_16
    move/from16 v11, v19

    move/from16 v5, v21

    move-object/from16 v9, v24

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_18
    move-object/from16 v9, p0

    move v2, v7

    :goto_17
    move v0, v13

    move/from16 v12, v18

    goto/16 :goto_2

    :cond_19
    move v13, v2

    move-wide/from16 v22, v4

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v9, v11

    move/from16 v19, v18

    move/from16 v18, v12

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1c

    const/4 v14, 0x2

    if-ne v7, v14, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->X(Ljava/lang/Object;[BIIIJLandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    :goto_18
    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v9, p0

    move v2, v6

    goto :goto_17

    :cond_1b
    :goto_19
    move-object/from16 v9, p0

    move v2, v3

    goto :goto_17

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v12, v8

    move v5, v13

    move-wide/from16 v10, v22

    move-object/from16 v13, p6

    move v8, v6

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Z(Ljava/lang/Object;[BIIIIIIIJILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move-object v9, v0

    move v0, v5

    move v8, v12

    if-eq v7, v3, :cond_1d

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    move v13, v0

    move-object v0, v9

    goto :goto_18

    :cond_1d
    move v2, v7

    move/from16 v12, v18

    :goto_1a
    if-ne v0, v15, :cond_1e

    if-eqz v15, :cond_1e

    move-object/from16 v6, p1

    move/from16 v7, p4

    move v13, v0

    move v8, v2

    :goto_1b
    move/from16 v0, v17

    const v14, 0xfffff

    goto :goto_1e

    :cond_1e
    iget-boolean v1, v9, Landroidx/glance/appwidget/protobuf/MessageSchema;->f:Z

    if-eqz v1, :cond_1f

    iget-object v1, v13, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->d:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->d()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object v3

    if-eq v1, v3, :cond_1f

    iget-object v5, v9, Landroidx/glance/appwidget/protobuf/MessageSchema;->e:Landroidx/glance/appwidget/protobuf/MessageLite;

    iget-object v6, v9, Landroidx/glance/appwidget/protobuf/MessageSchema;->o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->h(I[BIILjava/lang/Object;Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v6, v4

    move/from16 v7, p4

    :goto_1c
    move v3, v2

    goto :goto_1d

    :cond_1f
    move-object/from16 v6, p1

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->H(I[BIILandroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move v7, v3

    goto :goto_1c

    :goto_1d
    move-object/from16 v2, p2

    move v13, v0

    move-object v1, v6

    move v4, v7

    move v6, v8

    move-object v0, v9

    move/from16 v8, v17

    goto/16 :goto_16

    :cond_20
    move-object v6, v1

    move v7, v4

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v18, v12

    move-object v9, v0

    move v8, v3

    goto :goto_1b

    :goto_1e
    if-eq v0, v14, :cond_21

    int-to-long v0, v0

    move-object/from16 v2, v24

    invoke-virtual {v2, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    iget v0, v9, Landroidx/glance/appwidget/protobuf/MessageSchema;->k:I

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_1f
    iget v0, v9, Landroidx/glance/appwidget/protobuf/MessageSchema;->l:I

    if-ge v10, v0, :cond_22

    iget-object v0, v9, Landroidx/glance/appwidget/protobuf/MessageSchema;->j:[I

    aget v2, v0, v10

    iget-object v4, v9, Landroidx/glance/appwidget/protobuf/MessageSchema;->o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-object/from16 v5, p1

    move-object v1, v6

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_22
    move-object v1, v6

    move-object v0, v9

    if-eqz v3, :cond_23

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, v1, v3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-nez v15, :cond_25

    if-ne v8, v7, :cond_24

    goto :goto_20

    :cond_24
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->k()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_25
    if-gt v8, v7, :cond_26

    if-ne v13, v15, :cond_26

    :goto_20
    return v8

    :cond_26
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->k()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Ljava/lang/Object;[BIIIIIIIJILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I
    .locals 13
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
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v7, p6

    move/from16 v1, p7

    move-wide/from16 v2, p10

    move/from16 v8, p12

    sget-object v4, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    add-int/lit8 v6, v8, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v0, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    move/from16 v9, p5

    invoke-virtual {p0, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-virtual {p0, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->O(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;[BIIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    invoke-virtual {p0, p1, v7, v8, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_1
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->M([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v8, v12, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v8, v9}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->J([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v12, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move/from16 v0, p3

    move/from16 v9, p5

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->J([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v12, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {p0, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->n(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8, v1}, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_4
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->c([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v1, v12, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    invoke-virtual {p0, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->P(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    invoke-virtual {p0, p1, v7, v8, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_6
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->J([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v12, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v0, v1

    invoke-static {p2, v0, v9}, Landroidx/glance/appwidget/protobuf/Utf8;->u([BII)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Landroidx/glance/appwidget/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, p2, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, p1, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v1

    :goto_2
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->M([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v8, v12, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move/from16 v0, p3

    if-ne v1, v9, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->i([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move/from16 v0, p3

    if-ne v1, v10, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->k([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->J([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v12, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->M([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v8, v12, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move/from16 v0, p3

    if-ne v1, v9, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->m([BI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move/from16 v0, p3

    if-ne v1, v10, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->e([BI)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Writer;->fieldOrder()Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;->t:Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->s0(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->r0(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method

.method public final a0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I
    .locals 8
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
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p8

    move-wide/from16 v2, p12

    sget-object v4, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v7

    :goto_0
    invoke-interface {v5, v6}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v6, v5

    const/4 v2, 0x1

    const/4 v3, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 p1, 0x3

    if-ne p7, p1, :cond_d

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    invoke-static/range {p6 .. p12}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->p(Landroidx/glance/appwidget/protobuf/Schema;I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_1
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_2

    invoke-static {p2, p3, v6, p1}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->y([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_2
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->C(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_2
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_3

    invoke-static {p2, p3, v6, p1}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->x([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_3
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->B(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_3
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_4

    invoke-static {p2, p3, v6, v2}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->z([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_1

    :cond_4
    if-nez p7, :cond_d

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, v2

    move v2, p5

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->K(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->n(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object p3

    const/4 p4, 0x0

    iget-object p5, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-object p7, p1

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move-object/from16 p12, p5

    move/from16 p8, p6

    move-object/from16 p9, v6

    invoke-static/range {p7 .. p12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->C(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return p2

    :pswitch_4
    if-ne p7, v7, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->d(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_5
    if-ne p7, v7, :cond_d

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    invoke-static/range {p6 .. p12}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->r(Landroidx/glance/appwidget/protobuf/Schema;I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_6
    if-ne p7, v7, :cond_d

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->E(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_5
    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->F(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_7
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_6

    invoke-static {p2, p3, v6, p1}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->s([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_6
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->b(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_8
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_7

    invoke-static {p2, p3, v6, v2}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->u([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_7
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->j(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_9
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_8

    invoke-static {p2, p3, v6, p1}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->v([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_8
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->l(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_a
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_9

    invoke-static {p2, p3, v6, p1}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->z([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_9
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->K(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_b
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_a

    invoke-static {p2, p3, v6, p1}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->A([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_a
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->N(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_c
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_b

    invoke-static {p2, p3, v6, v2}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->w([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_b
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->n(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_d
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_c

    invoke-static {p2, p3, v6, p1}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->t([BILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_c
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->f(I[BIILandroidx/glance/appwidget/protobuf/Internal$ProtobufList;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_d
    :goto_2
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Y(Ljava/lang/Object;[BIIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    return-void
.end method

.method public final b0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->l0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->G(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final c0(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    iget v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->d:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->l0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final e0(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TE;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-interface {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Landroidx/glance/appwidget/protobuf/Reader;->g(Ljava/util/List;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f0(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TE;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-interface {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Landroidx/glance/appwidget/protobuf/Reader;->e(Ljava/util/List;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final g([BIILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I
    .locals 10
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
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p6

    invoke-static {p1, p2, v6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->J([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, v6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v0, :cond_6

    sub-int v1, p3, p2

    if-gt v0, v1, :cond_6

    add-int v7, p2, v0

    iget-object v0, p4, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    iget-object v1, p4, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    move-object v8, v0

    move-object v9, v1

    :goto_0
    if-ge p2, v7, :cond_4

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, v6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->I(I[BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget p2, v6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    :cond_0
    move v2, v0

    ushr-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p2, 0x7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p4, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->c:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->c()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, p4, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->c:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    iget-object p2, p4, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->h([BIILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget-object v9, v6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p4, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->a:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->c()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, p4, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->a:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->h([BIILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget-object v8, v6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->R(I[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_0

    :cond_4
    if-ne p2, v7, :cond_5

    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->k()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->p()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final g0(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Reader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_17

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v5

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p0(I)I

    move-result v10

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v11

    iget-object v12, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    add-int/lit8 v13, v2, 0x2

    aget v12, v12, v13

    and-int v13, v12, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v15, v12

    :goto_2
    move/from16 v16, v9

    goto :goto_3

    :cond_2
    move v12, v7

    goto :goto_2

    :goto_3
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    sget-object v5, Landroidx/glance/appwidget/protobuf/FieldType;->g0:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/FieldType;->i()I

    move-result v5

    if-lt v10, v5, :cond_3

    sget-object v5, Landroidx/glance/appwidget/protobuf/FieldType;->t0:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/FieldType;->i()I

    move-result v5

    if-gt v10, v5, :cond_3

    goto :goto_4

    :cond_3
    move v13, v7

    :goto_4
    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->G(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v5

    :goto_5
    add-int v9, v16, v5

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g0(IJ)I

    move-result v5

    goto :goto_5

    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e0(II)I

    move-result v5

    goto :goto_5

    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v14, v15}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c0(IJ)I

    move-result v5

    goto :goto_5

    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a0(II)I

    move-result v5

    goto :goto_5

    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)I

    move-result v5

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l0(II)I

    move-result v5

    goto :goto_5

    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v5

    goto :goto_5

    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->p(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v5

    goto :goto_5

    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v8, :cond_4

    check-cast v5, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_5

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i0(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n(IZ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v14, v15}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->B(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->J(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->L(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->D(IF)I

    move-result v5

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->v(ID)I

    move-result v5

    goto/16 :goto_5

    :pswitch_12
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v11, v8, v9}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->k(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    if-eqz v8, :cond_5

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result v8

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v9

    :goto_6
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int v9, v16, v8

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    if-eqz v8, :cond_6

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result v8

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v9

    goto :goto_6

    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    if-eqz v8, :cond_7

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result v8

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v9

    goto :goto_6

    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    if-eqz v8, :cond_8

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result v8

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v9

    goto :goto_6

    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    if-eqz v8, :cond_9

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result v8

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v9

    goto :goto_6

    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    if-eqz v8, :cond_a

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result v8

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    if-eqz v8, :cond_b

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result v8

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    if-eqz v8, :cond_c

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result v8

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    if-eqz v8, :cond_d

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result v8

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    if-eqz v8, :cond_e

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result v8

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->A(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    if-eqz v8, :cond_f

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result v8

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    if-eqz v8, :cond_10

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result v8

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    if-eqz v8, :cond_11

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result v8

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->i:Z

    if-eqz v8, :cond_12

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result v8

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->u(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->s(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->d(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->r(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->w(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->a(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->l(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->z(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->n(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_33
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->G(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_34
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g0(IJ)I

    move-result v0

    :goto_7
    add-int v9, v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_13
    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_35
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e0(II)I

    move-result v0

    goto :goto_7

    :pswitch_36
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v14, v15}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c0(IJ)I

    move-result v0

    :goto_8
    add-int v9, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_9

    :pswitch_37
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a0(II)I

    move-result v0

    goto :goto_8

    :pswitch_38
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)I

    move-result v0

    goto :goto_7

    :pswitch_39
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l0(II)I

    move-result v0

    goto :goto_7

    :pswitch_3a
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v0

    goto :goto_7

    :pswitch_3b
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->p(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3c
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v5, :cond_15

    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_7

    :cond_15
    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i0(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3d
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n(IZ)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3f
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v14, v15}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->B(IJ)I

    move-result v0

    goto/16 :goto_8

    :pswitch_40
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->J(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_41
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_42
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->L(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_43
    move v8, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->D(IF)I

    move-result v0

    goto/16 :goto_8

    :pswitch_44
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->v(ID)I

    move-result v5

    goto/16 :goto_5

    :cond_16
    :goto_9
    move/from16 v9, v16

    :goto_a
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_17
    move/from16 v16, v9

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->s(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v2

    add-int v9, v16, v2

    iget-boolean v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->f:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/FieldSet;->z()I

    move-result v1

    add-int/2addr v9, v1

    :cond_18
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h([BIILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I
    .locals 1
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
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema$1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->G([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->M([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget-wide p2, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->d(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1

    :pswitch_2
    invoke-static {p1, p2, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->J([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget p2, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->c(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1

    :pswitch_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->a()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroidx/glance/appwidget/protobuf/Protobuf;->i(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p4

    invoke-static {p4, p1, p2, p3, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->q(Landroidx/glance/appwidget/protobuf/Schema;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1, p2, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->M([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget-wide p2, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1

    :pswitch_5
    invoke-static {p1, p2, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->J([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget p2, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1

    :pswitch_6
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->m([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_7
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->k([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_8
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->i([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_9
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->e([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_a
    invoke-static {p1, p2, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->c([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, p2, p6}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->M([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget-wide p2, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/glance/appwidget/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/glance/appwidget/protobuf/Reader;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v5

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->s(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->s(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->S(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/Internal;->k(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->U(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->T(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/Internal;->k(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_8

    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->j:[I

    aget v9, v5, v2

    invoke-virtual {p0, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {p0, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v13

    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    sget-object v3, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->E(I)Z

    move-result v3

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    invoke-virtual/range {v7 .. v12}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p0(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_6

    const/16 v3, 0x11

    if-eq p1, v3, :cond_6

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_5

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_4

    const/16 v3, 0x44

    if-eq p1, v3, :cond_4

    const/16 v3, 0x31

    if-eq p1, v3, :cond_5

    const/16 v3, 0x32

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8, v13, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->A(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_4
    invoke-virtual {p0, v8, v5, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p1

    invoke-static {v8, v13, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->x(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Schema;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_5
    invoke-virtual {p0, v8, v13, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->z(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_6
    invoke-virtual/range {v7 .. v12}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p1

    invoke-static {v8, v13, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->x(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Schema;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_8
    move-object v7, p0

    move-object v8, p1

    iget-boolean p1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {p1, v8}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->E()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v6
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v1

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->w(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->w(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    return v4

    :cond_11
    return v3

    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d0(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v2

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->n(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->l(IILjava/util/Map;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final l(IILjava/util/Map;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6, p7}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->b(Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/ByteString;->V(I)Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;->b()Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->l(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;->a()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method public final l0(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->P()V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->O()V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->n0()V

    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v2

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v3

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p0(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v6, v5}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-interface {v2, p1, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v2

    invoke-virtual {p0, p1, v2, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v2

    sget-object v5, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v2

    sget-object v5, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->J(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->H(Landroidx/glance/appwidget/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    return-object p1
.end method

.method public final n0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->j0(Ljava/lang/Object;I)V

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->m:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->e:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->k0(Ljava/lang/Object;II)V

    return-void
.end method

.method public final p(I)Landroidx/glance/appwidget/protobuf/Schema;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/Schema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->a()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/Protobuf;->i(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final q0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final r0(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->C()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->I()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    array-length v9, v2

    sget-object v10, Landroidx/glance/appwidget/protobuf/MessageSchema;->G:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v9, :cond_9

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v13

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v14

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p0(I)I

    move-result v15

    const/16 v7, 0x11

    if-gt v15, v7, :cond_3

    iget-object v7, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    add-int/lit8 v16, v2, 0x2

    aget v7, v7, v16

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v17, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    iget-object v12, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v12, v7}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v14, :cond_5

    iget-object v12, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v12, v6, v7}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->j(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/glance/appwidget/protobuf/Writer;->d(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/glance/appwidget/protobuf/Writer;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v14, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->u0(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->S(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->U(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->T(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v14, v5, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->t0(Landroidx/glance/appwidget/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v13

    invoke-static {v5, v12, v6, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->h0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move/from16 v14, v16

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->x0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->v0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->t0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->r0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->Z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->C0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->b0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->d0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->j0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->E0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->l0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->f0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->X(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->x0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    :goto_5
    move v15, v14

    goto/16 :goto_7

    :pswitch_23
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->v0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->t0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->r0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->Z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->C0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_28
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->V(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v13

    invoke-static {v5, v12, v6, v13}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->p0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->A0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->b0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->d0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->j0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->E0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->l0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->f0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->X(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/glance/appwidget/protobuf/Writer;->d(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_35
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto :goto_6

    :pswitch_36
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_6

    :pswitch_37
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_6

    :pswitch_38
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto :goto_6

    :pswitch_39
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto :goto_6

    :pswitch_3a
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto :goto_6

    :pswitch_3b
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/glance/appwidget/protobuf/Writer;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v14, v5, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->u0(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_6

    :pswitch_3f
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_6

    :pswitch_40
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_6

    :pswitch_41
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_6

    :pswitch_42
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_6

    :pswitch_43
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->m(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_6

    :pswitch_44
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSchema;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->i(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v2, v6, v3}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->j(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, v2, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v0(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final s0(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->o:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v0(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->C()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->r()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result v4

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v6, p2, v2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->j(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/glance/appwidget/protobuf/Writer;->d(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/glance/appwidget/protobuf/Writer;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->u0(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->S(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->U(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->T(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->t0(Landroidx/glance/appwidget/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->h0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->x0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->v0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->t0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->r0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->Z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->C0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->b0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->d0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->j0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->E0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->l0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->f0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->X(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->x0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->v0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->t0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->r0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->Z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->C0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->V(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->p0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->A0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->b0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->d0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->j0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->E0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->l0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->f0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->Q(I)I

    move-result v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->X(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/glance/appwidget/protobuf/Writer;->d(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->F(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->F(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/glance/appwidget/protobuf/Writer;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->u0(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->e(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->F(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->F(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->F(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->m(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->i(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->p:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {p1, p2, v2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->j(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Landroidx/glance/appwidget/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-virtual {p0, p4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;

    move-result-object p4

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    invoke-interface {v0, p3}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Landroidx/glance/appwidget/protobuf/Writer;->c(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final u0(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeString(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p3, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->d0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->q0(I)I

    move-result p2

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v0

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p0(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p2, Landroidx/glance/appwidget/protobuf/ByteString;->w:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v5

    return p1

    :pswitch_8
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_8
    instance-of p2, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/glance/appwidget/protobuf/ByteString;->w:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v0(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->u(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->v(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->R(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->p(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
