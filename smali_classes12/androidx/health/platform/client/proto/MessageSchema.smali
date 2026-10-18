.class final Landroidx/health/platform/client/proto/MessageSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/Schema;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:Lsun/misc/Unsafe;

.field public static final r:I = 0x3

.field public static final s:I = 0x14

.field public static final t:I = 0xfffff

.field public static final u:I = 0xff00000

.field public static final v:I = 0x10000000

.field public static final w:I = 0x20000000

.field public static final x:I = 0xfffff

.field public static final y:[I

.field public static final z:I = 0x33


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/health/platform/client/proto/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/health/platform/client/proto/NewInstanceSchema;

.field public final n:Landroidx/health/platform/client/proto/ListFieldSchema;

.field public final o:Landroidx/health/platform/client/proto/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/health/platform/client/proto/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/health/platform/client/proto/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/health/platform/client/proto/MessageSchema;->y:[I

    invoke-static {}, Landroidx/health/platform/client/proto/UnsafeUtil;->T()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/health/platform/client/proto/MessageLite;ZZ[IIILandroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)V
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
            "proto3",
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
            "Landroidx/health/platform/client/proto/MessageLite;",
            "ZZ[III",
            "Landroidx/health/platform/client/proto/NewInstanceSchema;",
            "Landroidx/health/platform/client/proto/ListFieldSchema;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "**>;",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;",
            "Landroidx/health/platform/client/proto/MapFieldSchema;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    iput-object p2, p0, Landroidx/health/platform/client/proto/MessageSchema;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/health/platform/client/proto/MessageSchema;->c:I

    iput p4, p0, Landroidx/health/platform/client/proto/MessageSchema;->d:I

    instance-of p1, p5, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/MessageSchema;->g:Z

    iput-boolean p6, p0, Landroidx/health/platform/client/proto/MessageSchema;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Landroidx/health/platform/client/proto/ExtensionSchema;->e(Landroidx/health/platform/client/proto/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/MessageSchema;->f:Z

    iput-boolean p7, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    iput-object p8, p0, Landroidx/health/platform/client/proto/MessageSchema;->j:[I

    iput p9, p0, Landroidx/health/platform/client/proto/MessageSchema;->k:I

    iput p10, p0, Landroidx/health/platform/client/proto/MessageSchema;->l:I

    iput-object p11, p0, Landroidx/health/platform/client/proto/MessageSchema;->m:Landroidx/health/platform/client/proto/NewInstanceSchema;

    iput-object p12, p0, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    iput-object p13, p0, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    iput-object p14, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    iput-object p5, p0, Landroidx/health/platform/client/proto/MessageSchema;->e:Landroidx/health/platform/client/proto/MessageLite;

    move-object p1, p15

    iput-object p1, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->y3()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static F(I)Z
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

.method public static G(Ljava/lang/Object;J)Ljava/util/List;
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
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static H(Ljava/lang/Object;J)J
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

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static P(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;
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
            "Landroidx/health/platform/client/proto/MessageInfo;",
            "Landroidx/health/platform/client/proto/NewInstanceSchema;",
            "Landroidx/health/platform/client/proto/ListFieldSchema;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "**>;",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;",
            "Landroidx/health/platform/client/proto/MapFieldSchema;",
            ")",
            "Landroidx/health/platform/client/proto/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Landroidx/health/platform/client/proto/RawMessageInfo;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/health/platform/client/proto/RawMessageInfo;

    invoke-static/range {p1 .. p6}, Landroidx/health/platform/client/proto/MessageSchema;->R(Landroidx/health/platform/client/proto/RawMessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/health/platform/client/proto/StructuralMessageInfo;

    invoke-static/range {p1 .. p6}, Landroidx/health/platform/client/proto/MessageSchema;->Q(Landroidx/health/platform/client/proto/StructuralMessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroidx/health/platform/client/proto/StructuralMessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;
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
            "Landroidx/health/platform/client/proto/StructuralMessageInfo;",
            "Landroidx/health/platform/client/proto/NewInstanceSchema;",
            "Landroidx/health/platform/client/proto/ListFieldSchema;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "**>;",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;",
            "Landroidx/health/platform/client/proto/MapFieldSchema;",
            ")",
            "Landroidx/health/platform/client/proto/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/StructuralMessageInfo;->getSyntax()Landroidx/health/platform/client/proto/ProtoSyntax;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/ProtoSyntax;->t:Landroidx/health/platform/client/proto/ProtoSyntax;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/StructuralMessageInfo;->b()[Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    move v7, v3

    move v8, v7

    goto :goto_1

    :cond_1
    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/FieldInfo;->o()I

    move-result v1

    array-length v4, v0

    sub-int/2addr v4, v2

    aget-object v2, v0, v4

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/FieldInfo;->o()I

    move-result v2

    move v7, v1

    move v8, v2

    :goto_1
    array-length v1, v0

    mul-int/lit8 v2, v1, 0x3

    new-array v5, v2, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    array-length v1, v0

    move v2, v3

    move v4, v2

    move v9, v4

    :goto_2
    const/16 v11, 0x31

    const/16 v12, 0x12

    if-ge v2, v1, :cond_4

    aget-object v13, v0, v2

    invoke-virtual {v13}, Landroidx/health/platform/client/proto/FieldInfo;->A()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v14

    sget-object v15, Landroidx/health/platform/client/proto/FieldType;->v0:Landroidx/health/platform/client/proto/FieldType;

    if-ne v14, v15, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Landroidx/health/platform/client/proto/FieldInfo;->A()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/health/platform/client/proto/FieldType;->i()I

    move-result v14

    if-lt v14, v12, :cond_3

    invoke-virtual {v13}, Landroidx/health/platform/client/proto/FieldInfo;->A()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/health/platform/client/proto/FieldType;->i()I

    move-result v12

    if-gt v12, v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    if-lez v4, :cond_5

    new-array v2, v4, [I

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-lez v9, :cond_6

    new-array v1, v9, [I

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/StructuralMessageInfo;->a()[I

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Landroidx/health/platform/client/proto/MessageSchema;->y:[I

    :cond_7
    move v9, v3

    move v13, v9

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_5
    array-length v3, v0

    if-ge v9, v3, :cond_b

    aget-object v3, v0, v9

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/FieldInfo;->o()I

    move-result v11

    invoke-static {v3, v5, v13, v6}, Landroidx/health/platform/client/proto/MessageSchema;->p0(Landroidx/health/platform/client/proto/FieldInfo;[II[Ljava/lang/Object;)V

    array-length v12, v4

    if-ge v14, v12, :cond_8

    aget v12, v4, v14

    if-ne v12, v11, :cond_8

    add-int/lit8 v11, v14, 0x1

    aput v13, v4, v14

    move v14, v11

    :cond_8
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/FieldInfo;->A()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v11

    sget-object v12, Landroidx/health/platform/client/proto/FieldType;->v0:Landroidx/health/platform/client/proto/FieldType;

    if-ne v11, v12, :cond_a

    add-int/lit8 v3, v15, 0x1

    aput v13, v2, v15

    move v15, v3

    :cond_9
    move/from16 v18, v13

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/FieldInfo;->A()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/health/platform/client/proto/FieldType;->i()I

    move-result v11

    const/16 v12, 0x12

    if-lt v11, v12, :cond_9

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/FieldInfo;->A()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/health/platform/client/proto/FieldType;->i()I

    move-result v11

    const/16 v12, 0x31

    if-gt v11, v12, :cond_9

    add-int/lit8 v11, v16, 0x1

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/FieldInfo;->n()Ljava/lang/reflect/Field;

    move-result-object v3

    move/from16 v18, v13

    invoke-static {v3}, Landroidx/health/platform/client/proto/UnsafeUtil;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v3, v12

    aput v3, v1, v16

    move/from16 v16, v11

    :goto_6
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v18, 0x3

    const/16 v11, 0x31

    const/16 v12, 0x12

    goto :goto_5

    :cond_b
    if-nez v2, :cond_c

    sget-object v2, Landroidx/health/platform/client/proto/MessageSchema;->y:[I

    :cond_c
    if-nez v1, :cond_d

    sget-object v1, Landroidx/health/platform/client/proto/MessageSchema;->y:[I

    :cond_d
    array-length v0, v4

    array-length v3, v2

    add-int/2addr v0, v3

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v12, v0, [I

    array-length v0, v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v2

    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v2

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroidx/health/platform/client/proto/MessageSchema;

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/StructuralMessageInfo;->getDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v9

    array-length v13, v4

    array-length v1, v4

    array-length v2, v2

    add-int v14, v1, v2

    const/4 v11, 0x1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Landroidx/health/platform/client/proto/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/health/platform/client/proto/MessageLite;ZZ[IIILandroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)V

    return-object v4
.end method

.method public static R(Landroidx/health/platform/client/proto/RawMessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;
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
            "Landroidx/health/platform/client/proto/RawMessageInfo;",
            "Landroidx/health/platform/client/proto/NewInstanceSchema;",
            "Landroidx/health/platform/client/proto/ListFieldSchema;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "**>;",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;",
            "Landroidx/health/platform/client/proto/MapFieldSchema;",
            ")",
            "Landroidx/health/platform/client/proto/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/RawMessageInfo;->getSyntax()Landroidx/health/platform/client/proto/ProtoSyntax;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/ProtoSyntax;->t:Landroidx/health/platform/client/proto/ProtoSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/RawMessageInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Landroidx/health/platform/client/proto/MessageSchema;->y:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v13, v11

    move v14, v13

    move/from16 v16, v14

    move-object v12, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move-object v6, v13

    move v13, v12

    move-object v12, v6

    move v6, v4

    move v4, v15

    :goto_b
    sget-object v15, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/RawMessageInfo;->a()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/RawMessageInfo;->getDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v18, 0x1

    mul-int/lit8 v3, v11, 0x3

    new-array v3, v3, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v13, v14

    move/from16 v23, v13

    move/from16 v22, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_16

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v24

    or-int/2addr v4, v7

    add-int/lit8 v24, v24, 0xd

    move/from16 v7, v25

    goto :goto_d

    :cond_16
    shl-int v7, v7, v24

    or-int/2addr v4, v7

    move/from16 v7, v25

    goto :goto_e

    :cond_17
    move/from16 v7, v24

    :goto_e
    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_19

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v7, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v7, v1

    move/from16 v1, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v7, 0xff

    move-object/from16 v24, v3

    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_1a

    add-int/lit8 v3, v20, 0x1

    aput v21, v12, v20

    move/from16 v20, v3

    :cond_1a
    const/16 v3, 0x33

    move/from16 v29, v4

    if-lt v5, v3, :cond_22

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v4, 0xd800

    if-lt v1, v4, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_1b

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v31

    or-int/2addr v1, v3

    add-int/lit8 v31, v31, 0xd

    move/from16 v3, v32

    const v4, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v3, v3, v31

    or-int/2addr v1, v3

    move/from16 v3, v32

    :cond_1c
    add-int/lit8 v4, v5, -0x33

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v4, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v4, v1, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v1, 0xc

    if-ne v4, v1, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v1, v21, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v1

    :goto_12
    move/from16 v16, v4

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v1, v21, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v1

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v1, v31, 0x2

    aget-object v4, v17, v1

    move/from16 v26, v1

    instance-of v1, v4, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move v1, v3

    goto :goto_16

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/health/platform/client/proto/MessageSchema;->l0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v17, v26

    goto :goto_15

    :goto_16
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/lit8 v4, v26, 0x1

    move/from16 v26, v1

    aget-object v1, v17, v4

    move/from16 v28, v3

    instance-of v3, v1, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_21

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/MessageSchema;->l0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v17, v4

    :goto_17
    invoke-virtual {v15, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v1, v3

    move-object/from16 v30, v0

    move v0, v1

    move/from16 v4, v26

    move/from16 v3, v28

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_22
    add-int/lit8 v3, v16, 0x1

    aget-object v4, v17, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/health/platform/client/proto/MessageSchema;->l0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v31, v3

    const/16 v3, 0x9

    if-eq v5, v3, :cond_29

    const/16 v3, 0x11

    if-ne v5, v3, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v3, 0x1b

    if-eq v5, v3, :cond_28

    const/16 v3, 0x31

    if-ne v5, v3, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v3, 0xc

    if-eq v5, v3, :cond_27

    const/16 v3, 0x1e

    if-eq v5, v3, :cond_27

    const/16 v3, 0x2c

    if-ne v5, v3, :cond_25

    goto :goto_19

    :cond_25
    const/16 v3, 0x32

    if-ne v5, v3, :cond_2a

    add-int/lit8 v3, v22, 0x1

    aput v21, v12, v22

    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v26, v16, 0x2

    aget-object v28, v17, v31

    aput-object v28, v11, v22

    move/from16 v28, v3

    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v3, v16, 0x3

    aget-object v16, v17, v26

    aput-object v16, v11, v22

    move/from16 v16, v3

    :goto_18
    move/from16 v22, v28

    goto :goto_1c

    :cond_26
    move/from16 v16, v26

    goto :goto_18

    :cond_27
    :goto_19
    if-nez v10, :cond_2a

    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v26, v17, v31

    aput-object v26, v11, v3

    goto :goto_1c

    :cond_28
    :goto_1a
    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v26, v17, v31

    aput-object v26, v11, v3

    goto :goto_1c

    :cond_29
    :goto_1b
    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v3

    :cond_2a
    move/from16 v16, v31

    :goto_1c
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    and-int/lit16 v4, v7, 0x1000

    move/from16 v26, v3

    const/16 v3, 0x1000

    if-ne v4, v3, :cond_2e

    const/16 v3, 0x11

    if-gt v5, v3, :cond_2e

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v4, 0xd800

    if-lt v1, v4, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v25, 0xd

    :goto_1d
    add-int/lit8 v28, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_2b

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v1, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v28

    goto :goto_1d

    :cond_2b
    shl-int v3, v3, v25

    or-int/2addr v1, v3

    goto :goto_1e

    :cond_2c
    move/from16 v28, v3

    :goto_1e
    mul-int/lit8 v3, v6, 0x2

    div-int/lit8 v25, v1, 0x20

    add-int v3, v3, v25

    aget-object v4, v17, v3

    move-object/from16 v30, v0

    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2d
    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/health/platform/client/proto/MessageSchema;->l0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v17, v3

    :goto_1f
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v0, v3

    rem-int/lit8 v1, v1, 0x20

    goto :goto_20

    :cond_2e
    move-object/from16 v30, v0

    const v0, 0xfffff

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_20
    const/16 v3, 0x12

    if-lt v5, v3, :cond_2f

    const/16 v3, 0x31

    if-gt v5, v3, :cond_2f

    add-int/lit8 v3, v23, 0x1

    aput v26, v12, v23

    move/from16 v23, v3

    :cond_2f
    move/from16 v3, v26

    move/from16 v4, v28

    :goto_21
    add-int/lit8 v26, v21, 0x1

    aput v29, v24, v21

    add-int/lit8 v28, v21, 0x2

    move/from16 v29, v0

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_30

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_31

    const/high16 v7, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v7, 0x0

    :goto_23
    or-int/2addr v0, v7

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v5

    or-int/2addr v0, v3

    aput v0, v24, v26

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v29

    aput v0, v24, v28

    move-object/from16 v3, v24

    move/from16 v1, v27

    move-object/from16 v0, v30

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v24, v3

    new-instance v4, Landroidx/health/platform/client/proto/MessageSchema;

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/RawMessageInfo;->getDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    move-object v6, v11

    const/4 v11, 0x0

    move v5, v14

    move v14, v13

    move v13, v5

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move v7, v8

    move v8, v9

    move-object/from16 v5, v24

    move-object v9, v0

    invoke-direct/range {v4 .. v19}, Landroidx/health/platform/client/proto/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/health/platform/client/proto/MessageLite;ZZ[IIILandroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)V

    return-object v4
.end method

.method public static T(I)J
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

.method public static U(Ljava/lang/Object;J)Z
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

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static V(Ljava/lang/Object;J)D
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

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static W(Ljava/lang/Object;J)F
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

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static X(Ljava/lang/Object;J)I
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

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static Y(Ljava/lang/Object;J)J
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

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->w(Ljava/lang/Object;J)Z

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

    invoke-static {p0}, Landroidx/health/platform/client/proto/MessageSchema;->C(Ljava/lang/Object;)Z

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

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->F(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static l0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->H(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static p0(Landroidx/health/platform/client/proto/FieldInfo;[II[Ljava/lang/Object;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->t()Landroidx/health/platform/client/proto/OneofInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->A()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/FieldType;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/OneofInfo;->c()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/UnsafeUtil;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/OneofInfo;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    :goto_0
    long-to-int v0, v4

    move v4, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->A()Landroidx/health/platform/client/proto/FieldType;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->n()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldType;->i()I

    move-result v2

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldType;->j()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldType;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->v()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xfffff

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    :goto_1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->l()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    move v4, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->l()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->o()I

    move-result v5

    aput v5, p1, p2

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000000

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->D()Z

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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->s()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->q()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    if-eqz p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->m()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->m()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

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
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->m()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldInfo;->m()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    :cond_9
    return-void
.end method

.method public static q(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->c()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->o()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method public static s0(I)I
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

.method public static v(Ljava/lang/Object;J)I
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

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static w(I)Z
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

.method public static z(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Schema;)Z
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

    invoke-static {p1}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/health/platform/client/proto/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

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
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/health/platform/client/proto/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final B(Ljava/lang/Object;II)Z
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {p3, p2}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    move-result-object p2

    iget-object p2, p2, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->c:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->b()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object p2

    sget-object p3, Landroidx/health/platform/client/proto/WireFormat$JavaType;->B:Landroidx/health/platform/client/proto/WireFormat$JavaType;

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

    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->a()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/health/platform/client/proto/Protobuf;->i(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p2

    :cond_3
    invoke-interface {p2, p3}, Landroidx/health/platform/client/proto/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;I)Z
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

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->g0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Ljava/lang/Object;II)Z
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

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->g0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .locals 16
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
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "TET;>;TT;",
            "Landroidx/health/platform/client/proto/Reader;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
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

    const/4 v8, 0x0

    move-object v0, v8

    move-object v5, v0

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/health/platform/client/proto/Reader;->getFieldNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/MessageSchema;->e0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    if-gez v3, :cond_a

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v0, v1, Landroidx/health/platform/client/proto/MessageSchema;->k:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Landroidx/health/platform/client/proto/MessageSchema;->l:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Landroidx/health/platform/client/proto/MessageSchema;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v9

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object v9, v1

    move-object/from16 v1, p3

    if-eqz v4, :cond_1

    invoke-virtual {v6, v1, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v1, v9

    goto/16 :goto_24

    :cond_2
    move-object/from16 v6, p1

    move-object v9, v1

    move-object/from16 v1, p3

    :try_start_1
    iget-boolean v3, v9, Landroidx/health/platform/client/proto/MessageSchema;->f:Z

    if-nez v3, :cond_3

    move-object/from16 v7, p2

    move-object v3, v8

    goto :goto_2

    :cond_3
    iget-object v3, v9, Landroidx/health/platform/client/proto/MessageSchema;->e:Landroidx/health/platform/client/proto/MessageLite;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Landroidx/health/platform/client/proto/ExtensionSchema;->b(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/MessageLite;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/health/platform/client/proto/ExtensionSchema;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

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

    move-object v11, v6

    move-object v1, v9

    goto/16 :goto_26

    :goto_3
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Landroidx/health/platform/client/proto/ExtensionSchema;->g(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Ljava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/FieldSet;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

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

    move-object v1, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v10, v6

    move-object v5, v7

    :goto_4
    move-object v11, v5

    move-object v1, v9

    :goto_5
    move-object v5, v10

    goto/16 :goto_26

    :cond_5
    move-object v2, v1

    move-object v10, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    :try_start_4
    invoke-virtual {v5, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->q(Landroidx/health/platform/client/proto/Reader;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_6

    :try_start_5
    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    move-object v4, v6

    move-object v1, v9

    move-object v5, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    if-nez v10, :cond_7

    invoke-virtual {v5, v2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v10, v1

    :cond_7
    :try_start_6
    invoke-virtual {v5, v10, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->m(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget v0, v9, Landroidx/health/platform/client/proto/MessageSchema;->k:I

    move-object v4, v10

    :goto_7
    iget v1, v9, Landroidx/health/platform/client/proto/MessageSchema;->l:I

    if-ge v0, v1, :cond_9

    iget-object v1, v9, Landroidx/health/platform/client/proto/MessageSchema;->j:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move-object v7, v2

    move-object v1, v9

    if-eqz v4, :cond_16

    invoke-virtual {v5, v7, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    move-object v7, v2

    move-object v1, v9

    move-object v11, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v10, v5

    move-object v5, v6

    move-object v1, v9

    :goto_8
    move-object v11, v5

    :goto_9
    move-object v2, v7

    goto :goto_5

    :cond_a
    move-object/from16 v7, p3

    move-object v6, v4

    move-object v10, v5

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    :try_start_7
    invoke-virtual {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->s0(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    if-nez v10, :cond_b

    invoke-virtual {v5, v7}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_0
    move-object v11, v5

    :catch_1
    move-object v2, v7

    :catch_2
    :goto_a
    move-object v5, v10

    goto/16 :goto_20

    :cond_b
    :goto_b
    invoke-virtual {v5, v10, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->m(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;)Z

    move-result v2
    :try_end_8
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v2, :cond_d

    iget v0, v1, Landroidx/health/platform/client/proto/MessageSchema;->k:I

    move-object v4, v10

    :goto_c
    iget v2, v1, Landroidx/health/platform/client/proto/MessageSchema;->l:I

    if-ge v0, v2, :cond_c

    iget-object v2, v1, Landroidx/health/platform/client/proto/MessageSchema;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_c
    move-object v11, v5

    if-eqz v4, :cond_16

    invoke-virtual {v11, v7, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_d
    move-object v11, v5

    :goto_d
    move-object v2, v7

    :goto_e
    move-object v5, v10

    goto/16 :goto_25

    :pswitch_0
    move-object v11, v5

    :try_start_9
    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->O(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v9

    invoke-interface {v4, v5, v9, v6}, Landroidx/health/platform/client/proto/Reader;->c(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    invoke-virtual {v1, v7, v2, v3, v5}, Landroidx/health/platform/client/proto/MessageSchema;->r0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_9

    :pswitch_1
    move-object v11, v5

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    move-object v11, v5

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_3
    move-object v11, v5

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_4
    move-object v11, v5

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSFixed32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    move-object v11, v5

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readEnum()I

    move-result v5

    invoke-virtual {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v12, v5}, Landroidx/health/platform/client/proto/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_f

    :cond_e
    invoke-static {v7, v2, v5, v10, v11}, Landroidx/health/platform/client/proto/SchemaUtil;->Q(Ljava/lang/Object;IILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v7

    goto/16 :goto_25

    :cond_f
    :goto_f
    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_6
    move-object v11, v5

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_7
    move-object v11, v5

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_8
    move-object v11, v5

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->O(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v9

    invoke-interface {v4, v5, v9, v6}, Landroidx/health/platform/client/proto/Reader;->b(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    invoke-virtual {v1, v7, v2, v3, v5}, Landroidx/health/platform/client/proto/MessageSchema;->r0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    move-object v11, v5

    invoke-virtual {v1, v7, v9, v4}, Landroidx/health/platform/client/proto/MessageSchema;->j0(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Reader;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_a
    move-object v11, v5

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readBool()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b
    move-object v11, v5

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readFixed32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_c
    move-object v11, v5

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    move-object v11, v5

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_e
    move-object v11, v5

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readUInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_f
    move-object v11, v5

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_10
    move-object v11, v5

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_11
    move-object v11, v5

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V
    :try_end_9
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_d

    :pswitch_12
    move-object v11, v5

    :try_start_a
    invoke-virtual {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->J(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/Reader;)V
    :try_end_a
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
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
    move-object v11, v5

    :try_start_b
    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6
    :try_end_b
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    :try_start_c
    invoke-virtual/range {v1 .. v7}, Landroidx/health/platform/client/proto/MessageSchema;->h0(Ljava/lang/Object;JLandroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    :try_end_c
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v7, v1

    move-object v1, v2

    move-object v12, v5

    :goto_10
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_11
    move-object v1, v7

    move-object v4, v12

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
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v4

    move-object v11, v5

    :try_start_d
    iget-object v2, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/health/platform/client/proto/Reader;->readSInt64List(Ljava/util/List;)V

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_13

    :catch_5
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_14
    move-object v1, v7

    move-object v5, v10

    :goto_15
    move-object v4, v12

    goto/16 :goto_20

    :pswitch_15
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v4

    move-object v11, v5

    iget-object v2, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/health/platform/client/proto/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_16
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v4

    move-object v11, v5

    iget-object v2, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/health/platform/client/proto/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_17
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v4

    move-object v11, v5

    iget-object v2, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/health/platform/client/proto/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_d
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_10

    :pswitch_18
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v12, v4

    move-object v11, v5

    :try_start_e
    iget-object v4, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/health/platform/client/proto/Reader;->readEnumList(Ljava/util/List;)V

    move-object v5, v4

    invoke-virtual {v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v4
    :try_end_e
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object v3, v5

    move-object v5, v10

    move-object v6, v11

    :try_start_f
    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/SchemaUtil;->C(Ljava/lang/Object;ILjava/util/List;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v2, v1

    move-object/from16 v11, p1

    :goto_16
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v12

    goto/16 :goto_25

    :catchall_b
    move-exception v0

    move-object v2, v1

    :goto_17
    move-object/from16 v11, p1

    :goto_18
    move-object v1, v7

    goto/16 :goto_26

    :catch_6
    :goto_19
    move-object/from16 v11, p1

    :goto_1a
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_1b
    move-object v1, v7

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v2, v1

    move-object v5, v10

    goto :goto_17

    :catch_7
    move-object v5, v10

    goto :goto_19

    :pswitch_19
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    :try_start_10
    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readUInt32List(Ljava/util/List;)V

    :goto_1c
    move-object/from16 v11, p1

    move-object/from16 v6, p5

    move-object v10, v5

    goto/16 :goto_11

    :catchall_d
    move-exception v0

    goto :goto_17

    :catch_8
    move-object/from16 v11, p1

    :goto_1d
    move-object/from16 v6, p5

    goto :goto_1b

    :pswitch_1a
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readBoolList(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1b
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readFixed32List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1c
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readFixed64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1d
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readInt32List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1e
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readUInt64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1f
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readInt64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_20
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_21
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_22
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_23
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_24
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_25
    move-object v12, v4

    move-object v2, v7

    move-object v5, v10

    move-object v7, v1

    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_10
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto/16 :goto_1c

    :pswitch_26
    move-object v5, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move-object v12, v4

    move-object v5, v10

    :try_start_11
    iget-object v4, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v9

    invoke-virtual {v4, v2, v9, v10}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/health/platform/client/proto/Reader;->readEnumList(Ljava/util/List;)V

    move-object v6, v4

    invoke-virtual {v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v4
    :try_end_11
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    :try_start_12
    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/SchemaUtil;->C(Ljava/lang/Object;ILjava/util/List;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object v2, v1

    move-object v11, v6

    goto/16 :goto_16

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_18

    :catch_9
    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_1a

    :catchall_f
    move-exception v0

    move-object/from16 v11, p1

    move-object v10, v5

    goto/16 :goto_18

    :catch_a
    move-object/from16 v11, p1

    move-object v10, v5

    goto/16 :goto_1d

    :pswitch_27
    move-object v12, v4

    move-object v11, v5

    move-object v2, v7

    move-object v7, v1

    :try_start_13
    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readUInt32List(Ljava/util/List;)V

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
    move-object v12, v4

    move-object v11, v5

    move-object v2, v7

    move-object v7, v1

    iget-object v1, v7, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/health/platform/client/proto/Reader;->readBytesList(Ljava/util/List;)V
    :try_end_13
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto :goto_1e

    :pswitch_29
    move-object v12, v4

    move-object v11, v5

    move-object v2, v7

    move-object v7, v1

    :try_start_14
    invoke-virtual {v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v5
    :try_end_14
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v6, p5

    move v3, v9

    :try_start_15
    invoke-virtual/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->i0(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    goto/16 :goto_e

    :catchall_11
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v12

    goto/16 :goto_a

    :pswitch_2a
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-virtual {v1, v2, v5, v4}, Landroidx/health/platform/client/proto/MessageSchema;->k0(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Reader;)V

    goto/16 :goto_e

    :pswitch_2b
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-virtual {v3, v2, v12, v13}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/health/platform/client/proto/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move-object v11, v5

    move-object v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->N(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v7

    invoke-interface {v4, v5, v7, v6}, Landroidx/health/platform/client/proto/Reader;->c(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    invoke-virtual {v1, v2, v3, v5}, Landroidx/health/platform/client/proto/MessageSchema;->q0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/health/platform/client/proto/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_35
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_36
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSFixed64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/health/platform/client/proto/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_37
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readSFixed32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_38
    move-object v11, v7

    move v7, v2

    move-object v2, v11

    move-object v11, v5

    move v5, v9

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readEnum()I

    move-result v9

    invoke-virtual {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->n(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-interface {v12, v9}, Landroidx/health/platform/client/proto/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_1f

    :cond_10
    invoke-static {v2, v7, v9, v10, v11}, Landroidx/health/platform/client/proto/SchemaUtil;->Q(Ljava/lang/Object;IILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_25

    :cond_11
    :goto_1f
    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_39
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readUInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3a
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3b
    move-object v11, v5

    move-object v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->N(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {v1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v7

    invoke-interface {v4, v5, v7, v6}, Landroidx/health/platform/client/proto/Reader;->b(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    invoke-virtual {v1, v2, v3, v5}, Landroidx/health/platform/client/proto/MessageSchema;->q0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-virtual {v1, v2, v5, v4}, Landroidx/health/platform/client/proto/MessageSchema;->j0(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Reader;)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3d
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readBool()Z

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->a0(Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3e
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readFixed32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3f
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readFixed64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/health/platform/client/proto/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_40
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_41
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readUInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/health/platform/client/proto/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_42
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/health/platform/client/proto/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_43
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readFloat()F

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->l0(Ljava/lang/Object;JF)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_44
    move-object v11, v5

    move-object v2, v7

    move v5, v9

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->readDouble()D

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/health/platform/client/proto/UnsafeUtil;->j0(Ljava/lang/Object;JD)V

    invoke-virtual {v1, v2, v3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V
    :try_end_15
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    goto/16 :goto_e

    :goto_20
    :try_start_16
    invoke-virtual {v11, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->q(Landroidx/health/platform/client/proto/Reader;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4}, Landroidx/health/platform/client/proto/Reader;->skipField()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    if-nez v3, :cond_17

    iget v0, v1, Landroidx/health/platform/client/proto/MessageSchema;->k:I

    move-object v4, v5

    :goto_21
    iget v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->l:I

    if-ge v0, v3, :cond_12

    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_12
    if-eqz v4, :cond_16

    :goto_22
    invoke-virtual {v11, v2, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catchall_12
    move-exception v0

    goto :goto_26

    :cond_13
    if-nez v5, :cond_14

    :try_start_17
    invoke-virtual {v11, v2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    :cond_14
    invoke-virtual {v11, v5, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->m(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    if-nez v3, :cond_17

    iget v0, v1, Landroidx/health/platform/client/proto/MessageSchema;->k:I

    move-object v4, v5

    :goto_23
    iget v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->l:I

    if-ge v0, v3, :cond_15

    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v11, p1

    move-object/from16 v2, p3

    move-object v10, v5

    :goto_26
    iget v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->k:I

    move v7, v3

    move-object v4, v5

    :goto_27
    iget v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->l:I

    if-ge v7, v3, :cond_18

    iget-object v3, v1, Landroidx/health/platform/client/proto/MessageSchema;->j:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_27

    :cond_18
    move-object v5, v11

    if-eqz v4, :cond_19

    invoke-virtual {v5, v2, v4}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final J(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/Reader;)V
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
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result p2

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {p2, p3}, Landroidx/health/platform/client/proto/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v2, p2}, Landroidx/health/platform/client/proto/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v2, p3}, Landroidx/health/platform/client/proto/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v3, v2, p2}, Landroidx/health/platform/client/proto/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {p1, p2}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {p2, p3}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Landroidx/health/platform/client/proto/Reader;->a(Ljava/util/Map;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
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

    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v0

    sget-object v2, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/health/platform/client/proto/MessageSchema;->C(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/health/platform/client/proto/MessageSchema;->C(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

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

.method public final L(Ljava/lang/Object;Ljava/lang/Object;I)V
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

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v0

    invoke-virtual {p0, p2, v0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v1

    sget-object v3, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->C(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/health/platform/client/proto/MessageSchema;->C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

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

.method public final M(Ljava/lang/Object;Ljava/lang/Object;I)V
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

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v1

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v3

    invoke-static {v0}, Landroidx/health/platform/client/proto/MessageSchema;->s0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object p3, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-static {p3, p1, p2, v1, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->I(Landroidx/health/platform/client/proto/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_5
    iget-object p3, p0, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-virtual {p3, p1, p2, v1, v2}, Landroidx/health/platform/client/proto/ListFieldSchema;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->w(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->a0(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_13
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_15
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_16
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->H(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->l0(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void

    :pswitch_17
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->F(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->j0(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

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

.method public final N(Ljava/lang/Object;I)Ljava/lang/Object;
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

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/health/platform/client/proto/MessageSchema;->C(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final O(Ljava/lang/Object;II)Ljava/lang/Object;
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

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result p3

    invoke-static {p3}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/health/platform/client/proto/MessageSchema;->C(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final S(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final Z(Ljava/lang/Object;[BIIIJLandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
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
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v2, p6

    sget-object v4, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Landroidx/health/platform/client/proto/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v7, v6}, Landroidx/health/platform/client/proto/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v7, v5}, Landroidx/health/platform/client/proto/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v8, v7, v6}, Landroidx/health/platform/client/proto/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    :cond_0
    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v1, v5}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v1, v6}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->g([BIILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    return v1
.end method

.method public a(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)V
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
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/health/platform/client/proto/MessageSchema;->c0(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/health/platform/client/proto/MessageSchema;->b0(Ljava/lang/Object;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    return-void
.end method

.method public final a0(Ljava/lang/Object;[BIIIIIIIJILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
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
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
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

    sget-object v4, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    iget-object v5, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

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

    invoke-virtual {p0, p1, v7, v8}, Landroidx/health/platform/client/proto/MessageSchema;->O(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-virtual {p0, v8}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    invoke-static/range {v0 .. v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->N(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    invoke-virtual {p0, p1, v7, v8, v0}, Landroidx/health/platform/client/proto/MessageSchema;->r0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_1
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->L([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v8, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->b:J

    invoke-static {v8, v9}, Landroidx/health/platform/client/proto/CodedInputStream;->d(J)J

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

    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->I([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedInputStream;->c(I)I

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

    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->I([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    invoke-virtual {p0, v8}, Landroidx/health/platform/client/proto/MessageSchema;->n(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8, v1}, Landroidx/health/platform/client/proto/Internal$EnumVerifier;->isInRange(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/health/platform/client/proto/MessageSchema;->q(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

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

    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->b([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v1, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    invoke-virtual {p0, p1, v7, v8}, Landroidx/health/platform/client/proto/MessageSchema;->O(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v8}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Landroidx/health/platform/client/proto/ArrayDecoders;->O(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    invoke-virtual {p0, p1, v7, v8, v0}, Landroidx/health/platform/client/proto/MessageSchema;->r0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_6
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->I([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v0, v1

    invoke-static {p2, v0, v9}, Landroidx/health/platform/client/proto/Utf8;->u([BII)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->g()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Landroidx/health/platform/client/proto/Internal;->b:Ljava/nio/charset/Charset;

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

    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->L([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v8, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->b:J

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

    invoke-static/range {p2 .. p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->h([BI)I

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

    invoke-static/range {p2 .. p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->j([BI)J

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

    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->I([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/health/platform/client/proto/ArrayDecoders;->L([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v8, v12, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move/from16 v0, p3

    if-ne v1, v9, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->l([BI)F

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

    invoke-static/range {p2 .. p3}, Landroidx/health/platform/client/proto/ArrayDecoders;->d([BI)D

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

.method public b(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
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
            "Landroidx/health/platform/client/proto/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Landroidx/health/platform/client/proto/Writer;->fieldOrder()Landroidx/health/platform/client/proto/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/Writer$FieldOrder;->t:Landroidx/health/platform/client/proto/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->w0(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->v0(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->u0(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method

.method public b0(Ljava/lang/Object;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .locals 25
    .annotation build Landroidx/health/platform/client/proto/CanIgnoreReturnValue;
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
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
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

    move-object/from16 v7, p6

    invoke-static {v1}, Landroidx/health/platform/client/proto/MessageSchema;->f(Ljava/lang/Object;)V

    sget-object v9, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v11, -0x1

    move/from16 v3, p3

    move v5, v11

    move/from16 v6, v16

    move v12, v6

    move v13, v12

    const v8, 0xfffff

    :goto_0
    if-ge v3, v4, :cond_1f

    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    invoke-static {v3, v2, v13, v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->H(I[BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v13

    iget v3, v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    :cond_0
    move/from16 v24, v13

    move v13, v3

    move/from16 v3, v24

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v10, 0x3

    if-le v14, v5, :cond_1

    div-int/2addr v6, v10

    invoke-virtual {v0, v14, v6}, Landroidx/health/platform/client/proto/MessageSchema;->f0(II)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v14}, Landroidx/health/platform/client/proto/MessageSchema;->e0(I)I

    move-result v5

    :goto_1
    if-ne v5, v11, :cond_2

    move-object/from16 v5, p6

    move v2, v3

    move-object/from16 v19, v9

    move/from16 v20, v11

    move/from16 v18, v12

    move/from16 v21, v14

    move/from16 v12, v16

    move/from16 v15, v17

    move/from16 v9, p5

    move/from16 v17, v8

    move-object v8, v0

    :goto_2
    move v0, v13

    goto/16 :goto_19

    :cond_2
    iget-object v6, v0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    move/from16 v18, v11

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->s0(I)I

    move-result v11

    move/from16 v19, v3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    const/16 v10, 0x11

    if-gt v11, v10, :cond_12

    iget-object v10, v0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    add-int/lit8 v20, v5, 0x2

    aget v10, v10, v20

    ushr-int/lit8 v20, v10, 0x14

    const/4 v2, 0x1

    shl-int v20, v2, v20

    and-int v10, v10, v17

    move/from16 v21, v14

    if-eq v10, v8, :cond_4

    move/from16 v14, v17

    if-eq v8, v14, :cond_3

    int-to-long v14, v8

    invoke-virtual {v9, v1, v14, v15, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v14, v10

    invoke-virtual {v9, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v12, v8

    goto :goto_3

    :cond_4
    move v10, v8

    :goto_3
    const/4 v8, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v11, p2

    move v14, v5

    :goto_4
    move-object v3, v9

    move/from16 v15, v19

    move-object/from16 v9, p6

    goto/16 :goto_15

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_5

    invoke-virtual {v0, v1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->N(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v7, v3, 0x4

    invoke-virtual {v0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v14, v5

    move/from16 v5, v19

    invoke-static/range {v2 .. v8}, Landroidx/health/platform/client/proto/ArrayDecoders;->N(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v3

    move-object v11, v8

    move-object v8, v4

    invoke-virtual {v0, v1, v14, v2}, Landroidx/health/platform/client/proto/MessageSchema;->q0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v2, v8

    move v8, v10

    move-object v7, v11

    :goto_5
    move v6, v14

    :goto_6
    move/from16 v11, v18

    :goto_7
    move/from16 v5, v21

    goto/16 :goto_0

    :cond_5
    move v14, v5

    move-object/from16 v11, p2

    goto :goto_4

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move v14, v5

    move/from16 v5, v19

    if-nez v7, :cond_6

    invoke-static {v8, v5, v11}, Landroidx/health/platform/client/proto/ArrayDecoders;->L([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v7

    iget-wide v5, v11, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->b:J

    invoke-static {v5, v6}, Landroidx/health/platform/client/proto/CodedInputStream;->d(J)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v15, v1

    move-object v9, v2

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v7

    :goto_8
    move-object v2, v8

    move-object v1, v9

    move v8, v10

    move-object v7, v11

    :goto_9
    move v6, v14

    move-object v9, v15

    goto :goto_6

    :cond_6
    move v15, v5

    move-object v3, v9

    move-object v9, v11

    :goto_a
    move-object v11, v8

    goto/16 :goto_15

    :pswitch_2
    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move v14, v5

    move-object v15, v9

    move/from16 v5, v19

    move-object v9, v1

    if-nez v7, :cond_7

    invoke-static {v8, v5, v11}, Landroidx/health/platform/client/proto/ArrayDecoders;->I([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v11, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    invoke-static {v2}, Landroidx/health/platform/client/proto/CodedInputStream;->c(I)I

    move-result v2

    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v12, v12, v20

    :goto_c
    move/from16 v4, p4

    move v3, v1

    goto :goto_8

    :cond_7
    move-object v1, v9

    move-object v9, v11

    move-object v3, v15

    move v15, v5

    goto :goto_a

    :pswitch_3
    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move v14, v5

    move-object v15, v9

    move/from16 v5, v19

    move-object v9, v1

    if-nez v7, :cond_7

    invoke-static {v8, v5, v11}, Landroidx/health/platform/client/proto/ArrayDecoders;->I([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v11, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    invoke-virtual {v0, v14}, Landroidx/health/platform/client/proto/MessageSchema;->n(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v2}, Landroidx/health/platform/client/proto/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_d

    :cond_8
    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->q(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

    goto :goto_c

    :cond_9
    :goto_d
    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_4
    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move v14, v5

    move-object v15, v9

    move/from16 v5, v19

    move-object v9, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_7

    invoke-static {v8, v5, v11}, Landroidx/health/platform/client/proto/ArrayDecoders;->b([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    iget-object v2, v11, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move v14, v5

    move-object v15, v9

    move/from16 v5, v19

    move-object v9, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_a

    invoke-virtual {v0, v9, v14}, Landroidx/health/platform/client/proto/MessageSchema;->N(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v2

    move v4, v5

    move-object v3, v8

    move-object v6, v11

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->O(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v2

    move-object v11, v3

    move-object v5, v6

    invoke-virtual {v0, v9, v14, v1}, Landroidx/health/platform/client/proto/MessageSchema;->q0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v2

    :goto_e
    move-object v7, v5

    move-object v1, v9

    move v8, v10

    move-object v2, v11

    goto/16 :goto_9

    :cond_a
    move-object/from16 v24, v8

    move v8, v5

    move-object v5, v11

    move-object/from16 v11, v24

    :cond_b
    move-object v1, v9

    move-object v3, v15

    move-object v9, v5

    move v15, v8

    goto/16 :goto_15

    :pswitch_6
    move-object/from16 v11, p2

    move v14, v5

    move-object v15, v9

    move/from16 v8, v19

    move-object/from16 v5, p6

    move-object v9, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_b

    const/high16 v1, 0x20000000

    and-int/2addr v1, v6

    if-nez v1, :cond_c

    invoke-static {v11, v8, v5}, Landroidx/health/platform/client/proto/ArrayDecoders;->C([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_f

    :cond_c
    invoke-static {v11, v8, v5}, Landroidx/health/platform/client/proto/ArrayDecoders;->F([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    :goto_f
    iget-object v2, v5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v1

    goto :goto_e

    :pswitch_7
    move-object/from16 v11, p2

    move v14, v5

    move-object v15, v9

    move/from16 v8, v19

    move-object/from16 v5, p6

    move-object v9, v1

    if-nez v7, :cond_b

    invoke-static {v11, v8, v5}, Landroidx/health/platform/client/proto/ArrayDecoders;->L([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    iget-wide v6, v5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->b:J

    const-wide/16 v22, 0x0

    cmp-long v6, v6, v22

    if-eqz v6, :cond_d

    goto :goto_11

    :cond_d
    move/from16 v2, v16

    :goto_11
    invoke-static {v9, v3, v4, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->a0(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_8
    move-object/from16 v11, p2

    move v14, v5

    move-object v15, v9

    move-object/from16 v5, p6

    move-object v9, v1

    move/from16 v1, v19

    if-ne v7, v8, :cond_e

    invoke-static {v11, v1}, Landroidx/health/platform/client/proto/ArrayDecoders;->h([BI)I

    move-result v2

    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v1, 0x4

    or-int v12, v12, v20

    move/from16 v4, p4

    goto :goto_e

    :cond_e
    move-object v3, v15

    move v15, v1

    move-object v1, v9

    move-object v9, v5

    goto/16 :goto_15

    :pswitch_9
    move-object/from16 v11, p2

    move v14, v5

    move-object v15, v9

    move-object/from16 v5, p6

    move-object v9, v1

    move/from16 v1, v19

    if-ne v7, v2, :cond_f

    invoke-static {v11, v1}, Landroidx/health/platform/client/proto/ArrayDecoders;->j([BI)J

    move-result-wide v5

    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    add-int/lit8 v3, v15, 0x8

    or-int v12, v12, v20

    move/from16 v4, p4

    :goto_12
    move-object v7, v9

    move v8, v10

    move v6, v14

    move/from16 v5, v21

    move-object v9, v2

    :goto_13
    move-object v2, v11

    move/from16 v11, v18

    goto/16 :goto_0

    :cond_f
    move-object v2, v15

    move v15, v1

    move-object v1, v9

    move-object v9, v5

    :cond_10
    move-object v3, v2

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v11, p2

    move v14, v5

    move-object v2, v9

    move/from16 v15, v19

    move-object/from16 v9, p6

    if-nez v7, :cond_10

    invoke-static {v11, v15, v9}, Landroidx/health/platform/client/proto/ArrayDecoders;->I([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v9, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v5

    goto :goto_12

    :pswitch_b
    move-object/from16 v11, p2

    move v14, v5

    move-object v2, v9

    move/from16 v15, v19

    move-object/from16 v9, p6

    if-nez v7, :cond_10

    invoke-static {v11, v15, v9}, Landroidx/health/platform/client/proto/ArrayDecoders;->L([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v7

    iget-wide v5, v9, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->b:J

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v20

    move-object v2, v9

    move-object v9, v3

    move v3, v7

    move-object v7, v2

    move/from16 v4, p4

    move v8, v10

    move-object v2, v11

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v11, p2

    move v14, v5

    move/from16 v15, v19

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p6

    if-ne v7, v8, :cond_11

    invoke-static {v11, v15}, Landroidx/health/platform/client/proto/ArrayDecoders;->l([BI)F

    move-result v2

    invoke-static {v1, v4, v5, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->l0(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v15, 0x4

    :goto_14
    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v9

    move v8, v10

    move v6, v14

    move/from16 v5, v21

    move-object v9, v3

    move v3, v2

    goto :goto_13

    :pswitch_d
    move-object/from16 v11, p2

    move v14, v5

    move/from16 v15, v19

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p6

    if-ne v7, v2, :cond_11

    invoke-static {v11, v15}, Landroidx/health/platform/client/proto/ArrayDecoders;->d([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->j0(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v15, 0x8

    goto :goto_14

    :cond_11
    :goto_15
    move-object v8, v0

    move-object/from16 v19, v3

    move-object v5, v9

    move/from16 v17, v10

    move v0, v13

    move v2, v15

    move/from16 v20, v18

    const v15, 0xfffff

    move/from16 v9, p5

    move/from16 v18, v12

    move v12, v14

    goto/16 :goto_19

    :cond_12
    move/from16 v21, v14

    move/from16 v15, v19

    move v14, v5

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p6

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_16

    const/4 v2, 0x2

    if-ne v7, v2, :cond_15

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_13

    const/16 v6, 0xa

    goto :goto_16

    :cond_13
    mul-int/lit8 v6, v6, 0x2

    :goto_16
    invoke-interface {v2, v6}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v6, v2

    invoke-virtual {v0, v14}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v1

    move/from16 v5, p4

    move-object v7, v9

    move v2, v13

    move v4, v15

    move-object v15, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->q(Landroidx/health/platform/client/proto/Schema;I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v1

    move v6, v14

    move-object v9, v15

    move/from16 v11, v18

    move/from16 v5, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_15
    move/from16 v24, v15

    move-object v15, v3

    move/from16 v3, v24

    move/from16 v17, v8

    move-object/from16 v19, v15

    move/from16 v20, v18

    const v15, 0xfffff

    move/from16 v18, v12

    move v12, v14

    goto/16 :goto_18

    :cond_16
    move v2, v15

    move-object v15, v3

    move v3, v2

    move v2, v13

    const/16 v1, 0x31

    if-gt v11, v1, :cond_18

    int-to-long v9, v6

    move-object/from16 v1, p1

    move/from16 v17, v8

    move v8, v14

    move-object/from16 v19, v15

    move/from16 v20, v18

    move/from16 v6, v21

    const v15, 0xfffff

    move-object/from16 v14, p6

    move/from16 v18, v12

    move-wide v12, v4

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Landroidx/health/platform/client/proto/MessageSchema;->d0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v7

    move v13, v5

    move v12, v8

    if-eq v7, v3, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    :goto_17
    move v6, v12

    move/from16 v8, v17

    move/from16 v12, v18

    move-object/from16 v9, v19

    move/from16 v11, v20

    move/from16 v5, v21

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_17
    move-object/from16 v8, p0

    move/from16 v9, p5

    move-object/from16 v5, p6

    move v2, v7

    goto/16 :goto_2

    :cond_18
    move v13, v2

    move/from16 v17, v8

    move v9, v11

    move-object/from16 v19, v15

    move/from16 v20, v18

    const v15, 0xfffff

    move-wide v10, v4

    move/from16 v18, v12

    move v12, v14

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1b

    const/4 v1, 0x2

    if-ne v7, v1, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v10

    move v5, v12

    invoke-virtual/range {v0 .. v8}, Landroidx/health/platform/client/proto/MessageSchema;->Z(Ljava/lang/Object;[BIIIJLandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v6

    if-eq v6, v3, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v6, v12

    move/from16 v8, v17

    move/from16 v12, v18

    move-object/from16 v9, v19

    move/from16 v11, v20

    goto/16 :goto_7

    :cond_19
    move-object/from16 v8, p0

    move/from16 v9, p5

    move-object/from16 v5, p6

    move v2, v6

    goto/16 :goto_2

    :cond_1a
    :goto_18
    move-object/from16 v8, p0

    move/from16 v9, p5

    move-object/from16 v5, p6

    move v2, v3

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v8, v6

    move v5, v13

    move/from16 v6, v21

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Landroidx/health/platform/client/proto/MessageSchema;->a0(Ljava/lang/Object;[BIIIIIIIJILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v7

    move-object v8, v0

    move v0, v5

    move-object v5, v13

    if-eq v7, v3, :cond_1c

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v13, v0

    move v3, v7

    move-object v0, v8

    move v6, v12

    move/from16 v8, v17

    move/from16 v12, v18

    move-object/from16 v9, v19

    move/from16 v11, v20

    move-object v7, v5

    goto/16 :goto_7

    :cond_1c
    move/from16 v9, p5

    move v2, v7

    :goto_19
    if-ne v0, v9, :cond_1d

    if-eqz v9, :cond_1d

    move-object/from16 v6, p1

    move/from16 v7, p4

    move v13, v0

    move v10, v2

    move/from16 v0, v17

    move/from16 v12, v18

    goto :goto_1c

    :cond_1d
    iget-boolean v1, v8, Landroidx/health/platform/client/proto/MessageSchema;->f:Z

    if-eqz v1, :cond_1e

    iget-object v1, v5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->d:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->d()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v3

    if-eq v1, v3, :cond_1e

    iget-object v5, v8, Landroidx/health/platform/client/proto/MessageSchema;->e:Landroidx/health/platform/client/proto/MessageLite;

    iget-object v6, v8, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->g(I[BIILjava/lang/Object;Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v2

    move-object v6, v4

    move/from16 v7, p4

    :goto_1a
    move v3, v2

    goto :goto_1b

    :cond_1e
    move-object/from16 v6, p1

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->q(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/health/platform/client/proto/ArrayDecoders;->G(I[BIILandroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v2

    move v7, v3

    goto :goto_1a

    :goto_1b
    move-object/from16 v2, p2

    move v13, v0

    move-object v1, v6

    move v4, v7

    move-object v0, v8

    goto/16 :goto_17

    :cond_1f
    move-object v6, v1

    move v7, v4

    move/from16 v17, v8

    move-object/from16 v19, v9

    move/from16 v18, v12

    const v15, 0xfffff

    move/from16 v9, p5

    move-object v8, v0

    move v10, v3

    move/from16 v0, v17

    :goto_1c
    if-eq v0, v15, :cond_20

    int-to-long v0, v0

    move-object/from16 v15, v19

    invoke-virtual {v15, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    iget v0, v8, Landroidx/health/platform/client/proto/MessageSchema;->k:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_1d
    iget v0, v8, Landroidx/health/platform/client/proto/MessageSchema;->l:I

    if-ge v11, v0, :cond_21

    iget-object v0, v8, Landroidx/health/platform/client/proto/MessageSchema;->j:[I

    aget v2, v0, v11

    iget-object v4, v8, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-object/from16 v5, p1

    move-object v1, v6

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_21
    move-object v1, v6

    move-object v0, v8

    if-eqz v3, :cond_22

    iget-object v2, v0, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v2, v1, v3}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v9, :cond_24

    if-ne v10, v7, :cond_23

    goto :goto_1e

    :cond_23
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->k()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_24
    if-gt v10, v7, :cond_25

    if-ne v13, v9, :cond_25

    :goto_1e
    return v10

    :cond_25
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->k()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    nop

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

.method public c(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
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
            "Landroidx/health/platform/client/proto/Reader;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/health/platform/client/proto/MessageSchema;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    iget-object v2, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/MessageSchema;->I(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
    .locals 27
    .annotation build Landroidx/health/platform/client/proto/CanIgnoreReturnValue;
    .end annotation

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
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
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

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    invoke-static {v1}, Landroidx/health/platform/client/proto/MessageSchema;->f(Ljava/lang/Object;)V

    sget-object v2, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v9, -0x1

    move/from16 v3, p3

    move v4, v9

    move/from16 v5, v16

    move v11, v5

    const v10, 0xfffff

    :goto_0
    if-ge v3, v8, :cond_19

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v13}, Landroidx/health/platform/client/proto/ArrayDecoders;->H(I[BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v6

    iget v3, v13, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    :cond_0
    ushr-int/lit8 v12, v3, 0x3

    and-int/lit8 v14, v3, 0x7

    if-le v12, v4, :cond_1

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v12, v5}, Landroidx/health/platform/client/proto/MessageSchema;->f0(II)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v12}, Landroidx/health/platform/client/proto/MessageSchema;->e0(I)I

    move-result v4

    :goto_1
    if-ne v4, v9, :cond_2

    move-object v8, v1

    move-object/from16 v25, v2

    move/from16 v18, v3

    move v2, v6

    move/from16 v17, v9

    move v6, v12

    move/from16 v19, v16

    goto/16 :goto_13

    :cond_2
    iget-object v5, v0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    add-int/lit8 v17, v4, 0x1

    aget v5, v5, v17

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->s0(I)I

    move-result v9

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    const v20, 0xfffff

    const/16 v15, 0x11

    move-wide/from16 v21, v3

    if-gt v9, v15, :cond_e

    iget-object v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    add-int/lit8 v15, v19, 0x2

    aget v4, v4, v15

    ushr-int/lit8 v15, v4, 0x14

    const/4 v3, 0x1

    shl-int v15, v3, v15

    and-int v4, v4, v20

    if-eq v4, v10, :cond_5

    move/from16 v3, v20

    if-eq v10, v3, :cond_3

    move/from16 v23, v4

    int-to-long v3, v10

    invoke-virtual {v2, v1, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v3, v23

    const v4, 0xfffff

    goto :goto_2

    :cond_3
    move/from16 v26, v4

    move v4, v3

    move/from16 v3, v26

    :goto_2
    if-eq v3, v4, :cond_4

    int-to-long v10, v3

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :cond_4
    move v10, v3

    :cond_5
    const/4 v3, 0x5

    packed-switch v9, :pswitch_data_0

    :cond_6
    move v8, v6

    move-object v13, v7

    move/from16 v9, v19

    goto/16 :goto_e

    :pswitch_0
    if-nez v14, :cond_6

    invoke-static {v7, v6, v13}, Landroidx/health/platform/client/proto/ArrayDecoders;->L([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v9

    iget-wide v3, v13, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->b:J

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/CodedInputStream;->d(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    or-int/2addr v11, v15

    move v3, v9

    move v4, v12

    move/from16 v5, v19

    :goto_3
    const/4 v9, -0x1

    goto/16 :goto_0

    :pswitch_1
    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_7

    invoke-static {v7, v6, v13}, Landroidx/health/platform/client/proto/ArrayDecoders;->I([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v13, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedInputStream;->c(I)I

    move-result v6

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4
    or-int/2addr v11, v15

    :goto_5
    move v3, v5

    :goto_6
    move v5, v9

    move v4, v12

    goto :goto_3

    :cond_7
    move v8, v6

    move-object v13, v7

    goto/16 :goto_e

    :pswitch_2
    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_7

    invoke-static {v7, v6, v13}, Landroidx/health/platform/client/proto/ArrayDecoders;->I([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v13, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_3
    move/from16 v9, v19

    move-wide/from16 v3, v21

    const/4 v5, 0x2

    if-ne v14, v5, :cond_7

    invoke-static {v7, v6, v13}, Landroidx/health/platform/client/proto/ArrayDecoders;->b([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v5

    iget-object v6, v13, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    move/from16 v9, v19

    const/4 v5, 0x2

    if-ne v14, v5, :cond_8

    move-object v3, v1

    invoke-virtual {v0, v3, v9}, Landroidx/health/platform/client/proto/MessageSchema;->N(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-virtual {v0, v9}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v2

    move-object v5, v7

    move-object v7, v3

    move-object v3, v5

    move v5, v8

    move-object v8, v4

    move v4, v6

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->O(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v2

    move-object v13, v3

    move-object v3, v1

    move-object v1, v6

    invoke-virtual {v0, v7, v9, v3}, Landroidx/health/platform/client/proto/MessageSchema;->q0(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_7
    or-int/2addr v11, v15

    move-object v3, v13

    move-object v13, v1

    move-object v1, v7

    move-object v7, v3

    move v3, v2

    :goto_8
    move-object v2, v8

    :goto_9
    move v5, v9

    move v4, v12

    const/4 v9, -0x1

    :goto_a
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_8
    move-object v8, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v8

    move-object v8, v2

    move-object v1, v7

    move v8, v6

    goto/16 :goto_e

    :pswitch_5
    move-object v3, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    move-object v8, v2

    move v2, v6

    move/from16 v9, v19

    move-wide/from16 v3, v21

    const/4 v6, 0x2

    if-ne v14, v6, :cond_a

    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-nez v5, :cond_9

    invoke-static {v13, v2, v1}, Landroidx/health/platform/client/proto/ArrayDecoders;->C([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_b

    :cond_9
    invoke-static {v13, v2, v1}, Landroidx/health/platform/client/proto/ArrayDecoders;->F([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v2

    :goto_b
    iget-object v5, v1, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v8, v7, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object v1, v8

    move v8, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_e

    :pswitch_6
    move-object v3, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    move-object v8, v2

    move v2, v6

    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_a

    invoke-static {v13, v2, v1}, Landroidx/health/platform/client/proto/ArrayDecoders;->L([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v2

    iget-wide v5, v1, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->b:J

    const-wide/16 v18, 0x0

    cmp-long v5, v5, v18

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_c

    :cond_b
    move/from16 v5, v16

    :goto_c
    invoke-static {v7, v3, v4, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->a0(Ljava/lang/Object;JZ)V

    goto :goto_7

    :pswitch_7
    move-object v4, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v4

    move-object v8, v2

    move v2, v6

    move/from16 v9, v19

    move-wide/from16 v4, v21

    if-ne v14, v3, :cond_a

    invoke-static {v13, v2}, Landroidx/health/platform/client/proto/ArrayDecoders;->h([BI)I

    move-result v3

    invoke-virtual {v8, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v2, 0x4

    or-int/2addr v11, v15

    move-object v2, v13

    move-object v13, v1

    move-object v1, v7

    move-object v7, v2

    goto :goto_8

    :pswitch_8
    move-object v3, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    move-object v8, v2

    move v2, v6

    move/from16 v9, v19

    move-wide/from16 v4, v21

    const/4 v3, 0x1

    if-ne v14, v3, :cond_c

    move-wide v3, v4

    invoke-static {v13, v2}, Landroidx/health/platform/client/proto/ArrayDecoders;->j([BI)J

    move-result-wide v5

    move-object/from16 v26, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v2

    move-object/from16 v2, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v2, v1

    move-object/from16 v1, v26

    add-int/lit8 v3, v8, 0x8

    :goto_d
    or-int/2addr v11, v15

    move-object v4, v13

    move-object v13, v7

    move-object v7, v4

    move/from16 v8, p4

    goto/16 :goto_6

    :cond_c
    move-object/from16 v26, v7

    move-object v7, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v8

    move v8, v2

    move-object/from16 v2, v26

    goto/16 :goto_e

    :pswitch_9
    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move v8, v6

    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_d

    invoke-static {v13, v8, v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->I([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int/2addr v11, v15

    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move/from16 v8, p4

    goto/16 :goto_5

    :pswitch_a
    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move v8, v6

    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_d

    invoke-static {v13, v8, v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->L([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v8

    iget-wide v5, v7, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->b:J

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    or-int/2addr v11, v15

    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move v3, v8

    goto/16 :goto_9

    :pswitch_b
    move-object v4, v13

    move-object v13, v7

    move-object v7, v4

    move v8, v6

    move/from16 v9, v19

    move-wide/from16 v4, v21

    if-ne v14, v3, :cond_d

    invoke-static {v13, v8}, Landroidx/health/platform/client/proto/ArrayDecoders;->l([BI)F

    move-result v3

    invoke-static {v1, v4, v5, v3}, Landroidx/health/platform/client/proto/UnsafeUtil;->l0(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v8, 0x4

    goto :goto_d

    :pswitch_c
    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move v8, v6

    move/from16 v9, v19

    move-wide/from16 v4, v21

    const/4 v3, 0x1

    if-ne v14, v3, :cond_d

    invoke-static {v13, v8}, Landroidx/health/platform/client/proto/ArrayDecoders;->d([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->j0(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v8, 0x8

    or-int/2addr v11, v15

    move/from16 v8, p4

    move v5, v9

    move v4, v12

    move-object v7, v13

    const/4 v9, -0x1

    move-object/from16 v13, p5

    goto/16 :goto_0

    :cond_d
    :goto_e
    move-object/from16 v25, v2

    move v2, v8

    move/from16 v19, v9

    move v6, v12

    const/16 v17, -0x1

    move-object v8, v1

    goto/16 :goto_13

    :cond_e
    move v8, v6

    move-object v13, v7

    move/from16 v15, v19

    move-wide/from16 v3, v21

    const/16 v6, 0x1b

    if-ne v9, v6, :cond_12

    const/4 v6, 0x2

    if-ne v14, v6, :cond_11

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v5}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_f

    const/16 v6, 0xa

    goto :goto_f

    :cond_f
    mul-int/lit8 v6, v6, 0x2

    :goto_f
    invoke-interface {v5, v6}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v6, v5

    invoke-virtual {v0, v15}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p5

    move v4, v8

    move-object v3, v13

    move-object v8, v2

    move/from16 v2, v18

    invoke-static/range {v1 .. v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->q(Landroidx/health/platform/client/proto/Schema;I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move-object v2, v8

    move v4, v12

    move v5, v15

    const/4 v9, -0x1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_11
    move/from16 v26, v8

    move-object v8, v2

    move/from16 v2, v26

    move v3, v2

    move-object/from16 v25, v8

    move/from16 v24, v11

    move v9, v12

    move/from16 v19, v15

    const/16 v17, -0x1

    move v15, v10

    goto/16 :goto_12

    :cond_12
    move/from16 v26, v8

    move-object v8, v2

    move/from16 v2, v26

    const/16 v1, 0x31

    if-gt v9, v1, :cond_14

    move v1, v10

    move v6, v11

    move v11, v9

    int-to-long v9, v5

    move/from16 v24, v6

    move-object/from16 v25, v8

    move v6, v12

    move v7, v14

    move v8, v15

    move/from16 v5, v18

    const/16 v17, -0x1

    move-object/from16 v14, p5

    move v15, v1

    move-wide v12, v3

    move-object/from16 v1, p1

    move/from16 v4, p4

    move v3, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Landroidx/health/platform/client/proto/MessageSchema;->d0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v7

    move v9, v6

    move/from16 v19, v8

    if-eq v7, v3, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v3, v7

    move v4, v9

    move v10, v15

    move/from16 v9, v17

    move/from16 v5, v19

    move/from16 v11, v24

    move-object/from16 v2, v25

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_13
    move-object/from16 v8, p1

    move v2, v7

    :goto_10
    move v6, v9

    :goto_11
    move v10, v15

    move/from16 v11, v24

    goto/16 :goto_13

    :cond_14
    move-object/from16 v25, v8

    move/from16 v24, v11

    move v7, v14

    move/from16 v19, v15

    const/16 v17, -0x1

    move v11, v9

    move v15, v10

    move v9, v12

    move-wide v12, v3

    move v3, v2

    const/16 v0, 0x32

    if-ne v11, v0, :cond_17

    const/4 v6, 0x2

    if-ne v7, v6, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p5

    move-wide v6, v12

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v8}, Landroidx/health/platform/client/proto/MessageSchema;->Z(Ljava/lang/Object;[BIIIJLandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v6

    if-eq v6, v3, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v3, v6

    move v4, v9

    move v10, v15

    move/from16 v9, v17

    move/from16 v5, v19

    move/from16 v11, v24

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_15
    move-object/from16 v8, p1

    move v2, v6

    goto :goto_10

    :cond_16
    :goto_12
    move-object/from16 v8, p1

    move v2, v3

    goto :goto_10

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v8, v5

    move v6, v9

    move v9, v11

    move-wide v10, v12

    move/from16 v5, v18

    move/from16 v12, v19

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Landroidx/health/platform/client/proto/MessageSchema;->a0(Ljava/lang/Object;[BIIIIIIIJILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v7

    move-object v8, v1

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move-object v1, v8

    move v10, v15

    move/from16 v9, v17

    move/from16 v5, v19

    move/from16 v11, v24

    move-object/from16 v2, v25

    move-object/from16 v7, p2

    goto/16 :goto_a

    :cond_18
    move v2, v7

    goto :goto_11

    :goto_13
    invoke-static {v8}, Landroidx/health/platform/client/proto/MessageSchema;->q(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v0, v18

    invoke-static/range {v0 .. v5}, Landroidx/health/platform/client/proto/ArrayDecoders;->G(I[BIILandroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move-object v1, v8

    move/from16 v9, v17

    move/from16 v5, v19

    move-object/from16 v2, v25

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v25, v2

    move v4, v8

    move v15, v10

    move/from16 v24, v11

    const v0, 0xfffff

    move-object v8, v1

    if-eq v15, v0, :cond_1a

    int-to-long v0, v15

    move/from16 v6, v24

    move-object/from16 v2, v25

    invoke-virtual {v2, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    if-ne v3, v4, :cond_1b

    return v3

    :cond_1b
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->k()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p0, p1, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
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
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
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

    sget-object v4, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v5}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

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
    invoke-interface {v5, v6}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    invoke-static/range {p6 .. p12}, Landroidx/health/platform/client/proto/ArrayDecoders;->o(Landroidx/health/platform/client/proto/Schema;I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_1
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_2

    invoke-static {p2, p3, v6, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->x([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

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

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->B(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_2
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_3

    invoke-static {p2, p3, v6, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->w([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

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

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->A(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_3
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_4

    invoke-static {p2, p3, v6, v2}, Landroidx/health/platform/client/proto/ArrayDecoders;->y([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_1

    :cond_4
    if-nez p7, :cond_d

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, v2

    move v2, p5

    invoke-static/range {v2 .. v7}, Landroidx/health/platform/client/proto/ArrayDecoders;->J(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->n(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object p3

    const/4 p4, 0x0

    iget-object p5, p0, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-object p7, p1

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move-object/from16 p12, p5

    move/from16 p8, p6

    move-object/from16 p9, v6

    invoke-static/range {p7 .. p12}, Landroidx/health/platform/client/proto/SchemaUtil;->C(Ljava/lang/Object;ILjava/util/List;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;)Ljava/lang/Object;

    return p2

    :pswitch_4
    if-ne p7, v7, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->c(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_5
    if-ne p7, v7, :cond_d

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    invoke-static/range {p6 .. p12}, Landroidx/health/platform/client/proto/ArrayDecoders;->q(Landroidx/health/platform/client/proto/Schema;I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

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

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->D(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_5
    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->E(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_7
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_6

    invoke-static {p2, p3, v6, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->r([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

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

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->a(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_8
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_7

    invoke-static {p2, p3, v6, v2}, Landroidx/health/platform/client/proto/ArrayDecoders;->t([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

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

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->i(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_9
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_8

    invoke-static {p2, p3, v6, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->u([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

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

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->k(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_a
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_9

    invoke-static {p2, p3, v6, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->y([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

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

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->J(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_b
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_a

    invoke-static {p2, p3, v6, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->z([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

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

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->M(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_c
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_b

    invoke-static {p2, p3, v6, v2}, Landroidx/health/platform/client/proto/ArrayDecoders;->v([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

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

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->m(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_d
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_c

    invoke-static {p2, p3, v6, p1}, Landroidx/health/platform/client/proto/ArrayDecoders;->s([BILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

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

    invoke-static/range {p6 .. p11}, Landroidx/health/platform/client/proto/ArrayDecoders;->e(I[BIILandroidx/health/platform/client/proto/Internal$ProtobufList;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

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

.method public final e0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/MessageSchema;->o0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Landroidx/health/platform/client/proto/MessageSchema;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p1

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p2}, Landroidx/health/platform/client/proto/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f0(II)I
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

    iget v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->d:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->o0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final g([BIILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
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
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p6

    invoke-static {p1, p2, v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->I([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    if-ltz v0, :cond_6

    sub-int v1, p3, p2

    if-gt v0, v1, :cond_6

    add-int v7, p2, v0

    iget-object v0, p4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    iget-object v1, p4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    move-object v8, v0

    move-object v9, v1

    :goto_0
    if-ge p2, v7, :cond_4

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->H(I[BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result v0

    iget p2, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

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
    iget-object v0, p4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->c:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->c()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, p4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->c:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    iget-object p2, p4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->h([BIILandroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Class;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    iget-object v9, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->a:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->c()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, p4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->a:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->h([BIILandroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Class;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    iget-object v8, v6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Landroidx/health/platform/client/proto/ArrayDecoders;->P(I[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_0

    :cond_4
    if-ne p2, v7, :cond_5

    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_5
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->k()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final g0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
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

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/MessageSchema;->t(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/MessageSchema;->s(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final h([BIILandroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Class;Landroidx/health/platform/client/proto/ArrayDecoders$Registers;)I
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
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/health/platform/client/proto/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/MessageSchema$1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->F([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->L([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    iget-wide p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->b:J

    invoke-static {p2, p3}, Landroidx/health/platform/client/proto/CodedInputStream;->d(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1

    :pswitch_2
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->I([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    iget p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    invoke-static {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->c(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1

    :pswitch_3
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->a()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroidx/health/platform/client/proto/Protobuf;->i(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p4

    invoke-static {p4, p1, p2, p3, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->p(Landroidx/health/platform/client/proto/Schema;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->L([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    iget-wide p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1

    :pswitch_5
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->I([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    iget p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1

    :pswitch_6
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->l([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_7
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->j([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_8
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_9
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/ArrayDecoders;->d([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_a
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->b([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, p2, p6}, Landroidx/health/platform/client/proto/ArrayDecoders;->L([BILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)I

    move-result p1

    iget-wide p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->b:J

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

    iput-object p2, p6, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;->c:Ljava/lang/Object;

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

.method public final h0(Ljava/lang/Object;JLandroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
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
            "Landroidx/health/platform/client/proto/Reader;",
            "Landroidx/health/platform/client/proto/Schema<",
            "TE;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Landroidx/health/platform/client/proto/Reader;->d(Ljava/util/List;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

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

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v5

    invoke-static {v3}, Landroidx/health/platform/client/proto/MessageSchema;->s0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->s(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->s(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->U(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/Internal;->k(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->W(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/MessageSchema;->V(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/Internal;->k(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->H(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->F(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->s(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/FieldSet;->hashCode()I

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

.method public final i0(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
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
            "Landroidx/health/platform/client/proto/Reader;",
            "Landroidx/health/platform/client/proto/Schema<",
            "TE;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Landroidx/health/platform/client/proto/Reader;->f(Ljava/util/List;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
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
    iget v5, p0, Landroidx/health/platform/client/proto/MessageSchema;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_8

    iget-object v5, p0, Landroidx/health/platform/client/proto/MessageSchema;->j:[I

    aget v9, v5, v2

    invoke-virtual {p0, v9}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-virtual {p0, v9}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v13

    iget-object v7, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    sget-object v3, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

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
    invoke-static {v13}, Landroidx/health/platform/client/proto/MessageSchema;->F(I)Z

    move-result v3

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    invoke-virtual/range {v7 .. v12}, Landroidx/health/platform/client/proto/MessageSchema;->y(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {v13}, Landroidx/health/platform/client/proto/MessageSchema;->s0(I)I

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
    invoke-virtual {p0, v8, v13, v9}, Landroidx/health/platform/client/proto/MessageSchema;->B(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_4
    invoke-virtual {p0, v8, v5, v9}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v9}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object p1

    invoke-static {v8, v13, p1}, Landroidx/health/platform/client/proto/MessageSchema;->z(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Schema;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_5
    invoke-virtual {p0, v8, v13, v9}, Landroidx/health/platform/client/proto/MessageSchema;->A(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_6
    invoke-virtual/range {v7 .. v12}, Landroidx/health/platform/client/proto/MessageSchema;->y(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v9}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object p1

    invoke-static {v8, v13, p1}, Landroidx/health/platform/client/proto/MessageSchema;->z(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Schema;)Z

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

    iget-boolean p1, v7, Landroidx/health/platform/client/proto/MessageSchema;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, v7, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {p1, v8}, Landroidx/health/platform/client/proto/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/FieldSet;->E()Z

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

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v1

    invoke-static {v0}, Landroidx/health/platform/client/proto/MessageSchema;->s0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->w(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->w(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->H(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->H(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    return v4

    :cond_11
    return v3

    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->F(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->F(Ljava/lang/Object;J)D

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

.method public final j0(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Reader;)V
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

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/health/platform/client/proto/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/health/platform/client/proto/Reader;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/health/platform/client/proto/Reader;->readBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
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
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v2

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->n(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/health/platform/client/proto/MessageSchema;->l(IILjava/util/Map;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/Object;ILandroidx/health/platform/client/proto/Reader;)V
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

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/health/platform/client/proto/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/health/platform/client/proto/ListFieldSchema;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/health/platform/client/proto/Reader;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public final l(IILjava/util/Map;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
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
            "Landroidx/health/platform/client/proto/Internal$EnumVerifier;",
            "TUB;",
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

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

    invoke-interface {p4, v1}, Landroidx/health/platform/client/proto/Internal$EnumVerifier;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6, p7}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/MapEntryLite;->b(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/ByteString;->V(I)Landroidx/health/platform/client/proto/ByteString$CodedBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->b()Landroidx/health/platform/client/proto/CodedOutputStream;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Landroidx/health/platform/client/proto/MapEntryLite;->l(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->a()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->d(Ljava/lang/Object;ILandroidx/health/platform/client/proto/ByteString;)V

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

.method public final m0(Ljava/lang/Object;I)V
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

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->g0(I)I

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

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    return-void
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

    invoke-static {p1}, Landroidx/health/platform/client/proto/MessageSchema;->C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->c3()V

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->b3()V

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->A3()V

    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v2

    invoke-static {v2}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v3

    invoke-static {v2}, Landroidx/health/platform/client/proto/MessageSchema;->s0(I)I

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
    sget-object v2, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v6, v5}, Landroidx/health/platform/client/proto/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Landroidx/health/platform/client/proto/MessageSchema;->n:Landroidx/health/platform/client/proto/ListFieldSchema;

    invoke-virtual {v2, p1, v3, v4}, Landroidx/health/platform/client/proto/ListFieldSchema;->c(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v2

    invoke-virtual {p0, p1, v2, v1}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v2

    sget-object v5, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v2

    sget-object v5, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->f(Ljava/lang/Object;)V

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

    invoke-static {p1}, Landroidx/health/platform/client/proto/MessageSchema;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/MessageSchema;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->J(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->H(Landroidx/health/platform/client/proto/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n(I)Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object p1
.end method

.method public final n0(Ljava/lang/Object;II)V
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

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->g0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Landroidx/health/platform/client/proto/UnsafeUtil;->o0(Ljava/lang/Object;JI)V

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->m:Landroidx/health/platform/client/proto/NewInstanceSchema;

    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->e:Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0, v1}, Landroidx/health/platform/client/proto/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o0(II)I
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-virtual {p0, v2}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

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

.method public final p(I)Landroidx/health/platform/client/proto/Schema;
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/Schema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->a()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/Protobuf;->i(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final q0(Ljava/lang/Object;ILjava/lang/Object;)V
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

    sget-object v0, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->m0(Ljava/lang/Object;I)V

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final r0(Ljava/lang/Object;IILjava/lang/Object;)V
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

    sget-object v0, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MessageSchema;->n0(Ljava/lang/Object;II)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 16
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

    sget-object v2, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    invoke-virtual {v0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v9

    invoke-virtual {v0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v10

    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->s0(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    iget-object v12, v0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v4

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    :cond_0
    iget-boolean v12, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v12, :cond_1

    sget-object v12, Landroidx/health/platform/client/proto/FieldType;->g0:Landroidx/health/platform/client/proto/FieldType;

    invoke-virtual {v12}, Landroidx/health/platform/client/proto/FieldType;->i()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, Landroidx/health/platform/client/proto/FieldType;->t0:Landroidx/health/platform/client/proto/FieldType;

    invoke-virtual {v12}, Landroidx/health/platform/client/proto/FieldType;->i()I

    move-result v12

    if-gt v11, v12, :cond_1

    iget-object v12, v0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v4

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v9}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {v0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->G(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    :cond_3
    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v13, v14}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->g0(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v13, v14}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->e0(II)I

    move-result v3

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->c0(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroidx/health/platform/client/proto/CodedOutputStream;->a0(II)I

    move-result v3

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v13, v14}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->x(II)I

    move-result v3

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v13, v14}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->l0(II)I

    move-result v3

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/ByteString;

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->t(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result v3

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->p(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)I

    move-result v3

    goto :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/health/platform/client/proto/ByteString;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/health/platform/client/proto/ByteString;

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->t(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->i0(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->n(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroidx/health/platform/client/proto/CodedOutputStream;->z(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->B(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v13, v14}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->J(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v13, v14}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->n0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v13, v14}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->L(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v10, v9}, Landroidx/health/platform/client/proto/CodedOutputStream;->D(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->v(ID)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    iget-object v3, v0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v10, v4, v9}, Landroidx/health/platform/client/proto/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->k(ILjava/util/List;Landroidx/health/platform/client/proto/Schema;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/health/platform/client/proto/SchemaUtil;->v(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v10}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v9

    :goto_5
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/health/platform/client/proto/SchemaUtil;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v10}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v9

    goto :goto_5

    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/health/platform/client/proto/SchemaUtil;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v10}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v9

    goto :goto_5

    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/health/platform/client/proto/SchemaUtil;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v10}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v9

    goto :goto_5

    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/health/platform/client/proto/SchemaUtil;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v10}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v9

    goto :goto_5

    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/health/platform/client/proto/SchemaUtil;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v10}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/health/platform/client/proto/SchemaUtil;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v10}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/health/platform/client/proto/SchemaUtil;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v10}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/health/platform/client/proto/SchemaUtil;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v10}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/health/platform/client/proto/SchemaUtil;->m(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v10}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/health/platform/client/proto/SchemaUtil;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v10}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/health/platform/client/proto/SchemaUtil;->o(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v10}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/health/platform/client/proto/SchemaUtil;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v10}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/health/platform/client/proto/SchemaUtil;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v4, :cond_12

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v10}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v4

    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v9

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v10, v3, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->u(ILjava/util/List;Z)I

    move-result v3

    :goto_6
    add-int/2addr v6, v3

    move v11, v9

    goto/16 :goto_8

    :pswitch_23
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->s(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_24
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_25
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_26
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_27
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->x(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/SchemaUtil;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->r(ILjava/util/List;Landroidx/health/platform/client/proto/Schema;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/SchemaUtil;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v10, v3, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_2c
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2d
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2e
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->l(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2f
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->z(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_30
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->n(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_31
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_32
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {v0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->G(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->g0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->e0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v11, v8, v15

    if-eqz v11, :cond_3

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->c0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroidx/health/platform/client/proto/CodedOutputStream;->a0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->x(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->l0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/ByteString;

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->t(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->p(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/health/platform/client/proto/ByteString;

    if-eqz v4, :cond_13

    check-cast v3, Landroidx/health/platform/client/proto/ByteString;

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->t(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->i0(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->n(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->z(II)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    goto :goto_8

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->B(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->J(II)I

    move-result v3

    goto :goto_7

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->n0(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->L(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-static {v10, v9}, Landroidx/health/platform/client/proto/CodedOutputStream;->D(IF)I

    move-result v3

    goto :goto_7

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->v(ID)I

    move-result v3

    goto :goto_7

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_15
    iget-object v2, v0, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/MessageSchema;->u(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Landroidx/health/platform/client/proto/MessageSchema;->f:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/FieldSet;->z()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

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

.method public final t(Ljava/lang/Object;)I
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
            "(TT;)I"
        }
    .end annotation

    move-object v0, p1

    sget-object v1, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    array-length v5, v5

    if-ge v3, v5, :cond_12

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v5

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->s0(I)I

    move-result v6

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    sget-object v5, Landroidx/health/platform/client/proto/FieldType;->g0:Landroidx/health/platform/client/proto/FieldType;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/FieldType;->i()I

    move-result v5

    if-lt v6, v5, :cond_0

    sget-object v5, Landroidx/health/platform/client/proto/FieldType;->t0:Landroidx/health/platform/client/proto/FieldType;

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/FieldType;->i()I

    move-result v5

    if-gt v6, v5, :cond_0

    iget-object v5, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    add-int/lit8 v10, v3, 0x2

    aget v5, v5, v10

    const v10, 0xfffff

    and-int/2addr v5, v10

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->G(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->g0(IJ)I

    move-result v5

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->e0(II)I

    move-result v5

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v10, v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->c0(IJ)I

    move-result v5

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->a0(II)I

    move-result v5

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->x(II)I

    move-result v5

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->l0(II)I

    move-result v5

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/ByteString;

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->t(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result v5

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/health/platform/client/proto/SchemaUtil;->p(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)I

    move-result v5

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/health/platform/client/proto/ByteString;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/health/platform/client/proto/ByteString;

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->t(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result v5

    goto/16 :goto_2

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->i0(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v13}, Landroidx/health/platform/client/proto/CodedOutputStream;->n(IZ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->z(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v10, v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->B(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->J(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->n0(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->L(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v12}, Landroidx/health/platform/client/proto/CodedOutputStream;->D(IF)I

    move-result v5

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, v7, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    invoke-static {v7, v5, v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->v(ID)I

    move-result v5

    goto/16 :goto_2

    :pswitch_12
    iget-object v5, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v7, v6, v8}, Landroidx/health/platform/client/proto/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/health/platform/client/proto/SchemaUtil;->k(ILjava/util/List;Landroidx/health/platform/client/proto/Schema;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/health/platform/client/proto/SchemaUtil;->v(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v8, :cond_2

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v5

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v7

    :goto_3
    add-int/2addr v5, v7

    add-int/2addr v5, v6

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/health/platform/client/proto/SchemaUtil;->t(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v8, :cond_3

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v5

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v7

    goto :goto_3

    :pswitch_16
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/health/platform/client/proto/SchemaUtil;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v8, :cond_4

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v5

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v7

    goto :goto_3

    :pswitch_17
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/health/platform/client/proto/SchemaUtil;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v8, :cond_5

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v5

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v7

    goto :goto_3

    :pswitch_18
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/health/platform/client/proto/SchemaUtil;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v8, :cond_6

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v5

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v7

    goto :goto_3

    :pswitch_19
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/health/platform/client/proto/SchemaUtil;->y(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v8, :cond_7

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v5

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/health/platform/client/proto/SchemaUtil;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v8, :cond_8

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v5

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/health/platform/client/proto/SchemaUtil;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v8, :cond_9

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v5

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/health/platform/client/proto/SchemaUtil;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v8, :cond_a

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v5

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/health/platform/client/proto/SchemaUtil;->m(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v8, :cond_b

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v5

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/health/platform/client/proto/SchemaUtil;->A(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v8, :cond_c

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v5

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/health/platform/client/proto/SchemaUtil;->o(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v8, :cond_d

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v5

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/health/platform/client/proto/SchemaUtil;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v8, :cond_e

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v5

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Landroidx/health/platform/client/proto/SchemaUtil;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->i:Z

    if-eqz v8, :cond_f

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v7}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result v5

    invoke-static {v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->m0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_22
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->u(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_23
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->s(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_24
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_25
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_26
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->d(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_27
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_28
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/SchemaUtil;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_29
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/health/platform/client/proto/SchemaUtil;->r(ILjava/util/List;Landroidx/health/platform/client/proto/Schema;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/SchemaUtil;->w(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->a(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2c
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->l(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2f
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->z(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_30
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->n(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_31
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_32
    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_33
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->G(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_34
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->g0(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->e0(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_36
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v10, v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->c0(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_37
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->a0(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_38
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->x(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->l0(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/ByteString;

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->t(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/health/platform/client/proto/SchemaUtil;->p(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/health/platform/client/proto/ByteString;

    if-eqz v6, :cond_10

    check-cast v5, Landroidx/health/platform/client/proto/ByteString;

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->t(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result v5

    goto/16 :goto_2

    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->i0(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v13}, Landroidx/health/platform/client/proto/CodedOutputStream;->n(IZ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->z(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v10, v11}, Landroidx/health/platform/client/proto/CodedOutputStream;->B(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_40
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->J(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_41
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->n0(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_42
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->L(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v12}, Landroidx/health/platform/client/proto/CodedOutputStream;->D(IF)I

    move-result v5

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    invoke-static {v7, v5, v6}, Landroidx/health/platform/client/proto/CodedOutputStream;->v(ID)I

    move-result v5

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {p0, v1, p1}, Landroidx/health/platform/client/proto/MessageSchema;->u(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    return v4

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

.method public final t0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final u(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;)I
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
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final u0(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
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
            "Landroidx/health/platform/client/proto/Writer;",
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

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/health/platform/client/proto/MessageSchema;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v3, v1}, Landroidx/health/platform/client/proto/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/FieldSet;->C()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/FieldSet;->I()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    array-length v6, v6

    sget-object v7, Landroidx/health/platform/client/proto/MessageSchema;->A:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v13

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v14

    invoke-static {v13}, Landroidx/health/platform/client/proto/MessageSchema;->s0(I)I

    move-result v15

    const/16 v4, 0x11

    const v16, 0xfffff

    const/4 v8, 0x1

    if-gt v15, v4, :cond_2

    iget-object v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    add-int/lit8 v17, v10, 0x2

    aget v4, v4, v17

    and-int v9, v4, v16

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v9, v5}, Landroidx/health/platform/client/proto/ExtensionSchema;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    iget-object v9, v0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v9, v2, v5}, Landroidx/health/platform/client/proto/ExtensionSchema;->j(Landroidx/health/platform/client/proto/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v13}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Landroidx/health/platform/client/proto/Writer;->d(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeSInt64(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeSInt32(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeSFixed64(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeSFixed32(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeEnum(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeUInt32(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->a(ILandroidx/health/platform/client/proto/ByteString;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Landroidx/health/platform/client/proto/Writer;->b(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Landroidx/health/platform/client/proto/MessageSchema;->y0(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->U(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->W(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->V(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v10}, Landroidx/health/platform/client/proto/MessageSchema;->x0(Landroidx/health/platform/client/proto/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->i0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->y0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->w0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->u0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->s0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->a0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->D0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->U(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->c0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->e0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->k0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->F0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->m0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->g0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->Y(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->y0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->w0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->u0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->s0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->a0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->D0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->W(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->q0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Landroidx/health/platform/client/proto/SchemaUtil;->B0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->U(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->c0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->e0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->k0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->F0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->m0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->g0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Landroidx/health/platform/client/proto/SchemaUtil;->Y(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Landroidx/health/platform/client/proto/Writer;->d(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeSFixed32(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeEnum(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->a(ILandroidx/health/platform/client/proto/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Landroidx/health/platform/client/proto/Writer;->b(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Landroidx/health/platform/client/proto/MessageSchema;->y0(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->e(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeBool(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeFixed32(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeFixed64(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeInt32(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeInt64(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->m(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Landroidx/health/platform/client/proto/Writer;->writeFloat(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->i(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeDouble(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v4, v2, v5}, Landroidx/health/platform/client/proto/ExtensionSchema;->j(Landroidx/health/platform/client/proto/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/health/platform/client/proto/MessageSchema;->z0(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

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

.method public final v0(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .locals 12
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
            "Landroidx/health/platform/client/proto/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->C()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->I()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v6

    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v8, v2}, Landroidx/health/platform/client/proto/ExtensionSchema;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v8, p2, v2}, Landroidx/health/platform/client/proto/ExtensionSchema;->j(Landroidx/health/platform/client/proto/Writer;Ljava/util/Map$Entry;)V

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
    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->s0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/health/platform/client/proto/Writer;->d(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->a(ILandroidx/health/platform/client/proto/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/health/platform/client/proto/Writer;->b(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Landroidx/health/platform/client/proto/MessageSchema;->y0(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->U(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->W(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->V(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x0(Landroidx/health/platform/client/proto/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->i0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->y0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->w0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->u0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->s0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->a0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->D0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->U(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->c0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->e0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->k0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->F0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->m0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->g0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/health/platform/client/proto/SchemaUtil;->Y(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->y0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->w0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->u0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->s0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->a0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->D0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->W(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->q0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->B0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->U(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->c0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->e0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->k0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->F0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->m0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->g0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v7

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/health/platform/client/proto/SchemaUtil;->Y(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/health/platform/client/proto/Writer;->d(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->v(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->v(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->v(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->v(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->a(ILandroidx/health/platform/client/proto/ByteString;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/health/platform/client/proto/Writer;->b(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Landroidx/health/platform/client/proto/MessageSchema;->y0(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->e(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->v(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeFixed32(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeFixed64(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->v(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeInt32(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeUInt64(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeInt64(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->m(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/health/platform/client/proto/Writer;->writeFloat(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v5}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/MessageSchema;->i(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/health/platform/client/proto/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v3, p2, v2}, Landroidx/health/platform/client/proto/ExtensionSchema;->j(Landroidx/health/platform/client/proto/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->z0(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

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

.method public final w0(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
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
            "Landroidx/health/platform/client/proto/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->o:Landroidx/health/platform/client/proto/UnknownFieldSchema;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->z0(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->C()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->r()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/health/platform/client/proto/MessageSchema;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result v4

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v6, v2}, Landroidx/health/platform/client/proto/ExtensionSchema;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {v6, p2, v2}, Landroidx/health/platform/client/proto/ExtensionSchema;->j(Landroidx/health/platform/client/proto/Writer;Ljava/util/Map$Entry;)V

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
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->s0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/health/platform/client/proto/Writer;->d(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->a(ILandroidx/health/platform/client/proto/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/health/platform/client/proto/Writer;->b(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/health/platform/client/proto/MessageSchema;->y0(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->U(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->X(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->Y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->W(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Landroidx/health/platform/client/proto/MessageSchema;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->V(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x0(Landroidx/health/platform/client/proto/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/health/platform/client/proto/SchemaUtil;->i0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->y0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->w0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->u0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->s0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->a0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->D0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->U(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->c0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->e0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->k0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->F0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->m0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->g0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/health/platform/client/proto/SchemaUtil;->Y(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->y0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->w0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->u0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->s0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->a0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->D0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->W(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/health/platform/client/proto/SchemaUtil;->q0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/health/platform/client/proto/SchemaUtil;->B0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->U(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->c0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->e0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->k0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->F0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->m0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->g0(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->S(I)I

    move-result v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/health/platform/client/proto/SchemaUtil;->Y(ILjava/util/List;Landroidx/health/platform/client/proto/Writer;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/health/platform/client/proto/Writer;->d(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->v(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->v(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->v(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->v(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->a(ILandroidx/health/platform/client/proto/ByteString;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/MessageSchema;->p(I)Landroidx/health/platform/client/proto/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/health/platform/client/proto/Writer;->b(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/health/platform/client/proto/MessageSchema;->y0(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->e(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->v(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeFixed32(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeFixed64(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->v(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeInt32(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeUInt64(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeInt64(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->m(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/health/platform/client/proto/Writer;->writeFloat(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v3}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/health/platform/client/proto/MessageSchema;->i(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/health/platform/client/proto/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Landroidx/health/platform/client/proto/MessageSchema;->p:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-virtual {p1, p2, v2}, Landroidx/health/platform/client/proto/ExtensionSchema;->j(Landroidx/health/platform/client/proto/Writer;Ljava/util/Map$Entry;)V

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

.method public final x(Ljava/lang/Object;I)Z
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

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->g0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/MessageSchema;->t0(I)I

    move-result p2

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->T(I)J

    move-result-wide v0

    invoke-static {p2}, Landroidx/health/platform/client/proto/MessageSchema;->s0(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p2, Landroidx/health/platform/client/proto/ByteString;->w:Landroidx/health/platform/client/proto/ByteString;

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v5

    return p1

    :pswitch_8
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_8
    instance-of p2, p1, Landroidx/health/platform/client/proto/ByteString;

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/health/platform/client/proto/ByteString;->w:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->H(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->F(Ljava/lang/Object;J)D

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

    invoke-static {p1, v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->K(Ljava/lang/Object;J)I

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

.method public final x0(Landroidx/health/platform/client/proto/Writer;ILjava/lang/Object;I)V
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
            "Landroidx/health/platform/client/proto/Writer;",
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-virtual {p0, p4}, Landroidx/health/platform/client/proto/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    move-result-object p4

    iget-object v0, p0, Landroidx/health/platform/client/proto/MessageSchema;->q:Landroidx/health/platform/client/proto/MapFieldSchema;

    invoke-interface {v0, p3}, Landroidx/health/platform/client/proto/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Landroidx/health/platform/client/proto/Writer;->e(ILandroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;IIII)Z
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

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/MessageSchema;->x(Ljava/lang/Object;I)Z

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

.method public final y0(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
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

    invoke-interface {p3, p1, p2}, Landroidx/health/platform/client/proto/Writer;->writeString(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {p3, p1, p2}, Landroidx/health/platform/client/proto/Writer;->a(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public final z0(Landroidx/health/platform/client/proto/UnknownFieldSchema;Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
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
            "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Landroidx/health/platform/client/proto/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSchema;->t(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method
