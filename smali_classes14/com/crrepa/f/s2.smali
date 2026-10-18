.class public Lcom/crrepa/f/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x19

.field public static final B:I = 0x1a

.field public static final C:I = 0x1b

.field public static final D:I = 0x1d

.field public static final E:I = 0x1e

.field public static final F:I = 0x1f

.field public static final G:I = 0x21

.field public static final H:I = 0x22

.field public static final I:I = 0x24

.field public static final J:I = 0x23

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x7

.field public static final g:I = 0x10

.field public static final h:I = 0x11

.field public static final i:I = 0x12

.field public static final j:I = 0x13

.field public static final k:I = 0x2

.field public static final l:I = 0x26

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x20

.field public static final u:I = 0x1c

.field public static final v:I = 0x14

.field public static final w:I = 0x15

.field public static final x:I = 0x16

.field public static final y:I = 0x17

.field public static final z:I = 0x18


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x26t
        0x6t
    .end array-data
.end method

.method public static a(I)[B
    .locals 5

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    int-to-long v3, p0

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x4c

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IZ)[B
    .locals 6

    .line 3
    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v1, v1, [B

    const/16 v2, 0x11

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    int-to-long v4, p0

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p0

    array-length v2, p0

    const/4 v4, 0x1

    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_1

    aput-byte v4, v1, v0

    :cond_1
    const/16 p0, -0x4c

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;)[B
    .locals 14

    .line 4
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->getWatchFaceType()Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->getValue()B

    move-result v0

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->getX()I

    move-result v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->getY()I

    move-result v5

    invoke-static {v5}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v5

    aget-byte v6, v5, v2

    aget-byte v5, v5, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->getTimeTopContent()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->getTimeBottomContent()I

    move-result v8

    int-to-byte v8, v8

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->getTextColor()I

    move-result p0

    shr-int/lit8 v9, p0, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    shr-int/lit8 v10, p0, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    shr-int/lit8 v11, p0, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/16 v12, 0xc

    new-array v12, v12, [B

    const/16 v13, 0x1e

    aput-byte v13, v12, v2

    aput-byte v0, v12, v4

    const/4 v0, 0x2

    aput-byte v3, v12, v0

    const/4 v0, 0x3

    aput-byte v1, v12, v0

    const/4 v0, 0x4

    aput-byte v6, v12, v0

    const/4 v0, 0x5

    aput-byte v5, v12, v0

    const/4 v0, 0x6

    aput-byte v7, v12, v0

    const/4 v0, 0x7

    aput-byte v8, v12, v0

    const/16 v0, 0x8

    aput-byte v9, v12, v0

    const/16 v0, 0x9

    aput-byte v10, v12, v0

    const/16 v0, 0xa

    aput-byte v11, v12, v0

    const/16 v0, 0xb

    aput-byte p0, v12, v0

    const/16 p0, -0x4c

    invoke-static {p0, v12}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)[B
    .locals 12

    .line 5
    const/16 v0, 0x1e

    new-array v0, v0, [B

    const/16 v1, 0x26

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput-byte v3, v0, v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->getWatchFaceType()Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->getValue()B

    move-result v5

    const/4 v6, 0x2

    aput-byte v5, v0, v6

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->isShowPointer()Z

    move-result v5

    aput-byte v5, v0, v3

    sget-object v3, Lcom/crrepa/f/s2$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v3, v1, :cond_1

    if-eq v3, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->getVideoDisplayMode()Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;->getValue()B

    move-result v3

    aput-byte v3, v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->getPhotoDisplayMode()Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;->getValue()B

    move-result v3

    aput-byte v3, v0, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->getFixedPhotoIndex()B

    move-result v3

    aput-byte v3, v0, v4

    :goto_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->getElementColor()I

    move-result v3

    shr-int/lit8 v5, v3, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v0, v6

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x7

    aput-byte v5, v0, v6

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x8

    aput-byte v5, v0, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v5, 0x9

    aput-byte v3, v0, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->getElementArray()[Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

    move-result-object p0

    array-length v3, p0

    const/16 v5, 0xa

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v7, p0, v6

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->getType()B

    move-result v9

    aput-byte v9, v0, v5

    invoke-virtual {v7}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->getX()I

    move-result v9

    invoke-static {v9}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v9

    add-int/lit8 v10, v5, 0x2

    aget-byte v11, v9, v2

    aput-byte v11, v0, v8

    add-int/lit8 v8, v5, 0x3

    aget-byte v9, v9, v1

    aput-byte v9, v0, v10

    invoke-virtual {v7}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->getY()I

    move-result v7

    invoke-static {v7}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v7

    add-int/lit8 v9, v5, 0x4

    aget-byte v10, v7, v2

    aput-byte v10, v0, v8

    add-int/2addr v5, v4

    aget-byte v7, v7, v1

    aput-byte v7, v0, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 p0, -0x4c

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;)[B
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;->getValue()B

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0x19

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, -0x4c

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;)[B
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;->getValue()B

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0x21

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, -0x4c

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;)[B
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->getValue()B

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0x1f

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, -0x4c

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;)[B
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->getValue()B

    move-result p0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;->getValue()B

    move-result p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/16 v1, 0x24

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/4 p0, 0x2

    aput-byte p1, v0, p0

    const/16 p0, -0x4c

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0x17

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, -0x4c

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 11
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/16 v2, 0x18

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    move v2, v3

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v4

    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v5, v5, 0x2

    array-length v6, v4

    invoke-static {v4, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/16 p0, -0x4c

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static a([I)[B
    .locals 6

    .line 12
    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/16 v2, 0x13

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    array-length v2, p0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v1, v3

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v2

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x2

    array-length v5, v2

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, -0x4c

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x12

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(I)[B
    .locals 2

    .line 2
    int-to-byte p0, p0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/16 p0, 0x19

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;)[B
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->getValue()B

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0x23

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, -0x4c

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(I)[B
    .locals 3

    .line 2
    int-to-byte p0, p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0x1b

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, -0x4c

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;)[B
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->getValue()B

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0x16

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, -0x4c

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d()[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static e()[B
    .locals 2

    const/16 v0, -0x7c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static f()[B
    .locals 2

    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static g()[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v0, -0x5a

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static h()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static i()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static j()[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x26t
        0x5t
    .end array-data
.end method

.method public static k()[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x26t
        0x4t
    .end array-data
.end method

.method public static l()[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x26t
        0x0t
    .end array-data
.end method

.method public static m()[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x26t
        0x2t
    .end array-data
.end method

.method public static n()[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x26t
        0x1t
    .end array-data
.end method

.method public static o()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x46

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static p()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x15

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static q()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x1a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static r()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x22

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static s()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x1c

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static t()[B
    .locals 4

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->PHOTO_WATCH_FACE:Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->getValue()B

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/16 v2, 0x1d

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/16 v0, -0x4c

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static u()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x14

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method
