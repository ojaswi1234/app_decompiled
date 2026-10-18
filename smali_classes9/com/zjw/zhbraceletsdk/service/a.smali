.class Lcom/zjw/zhbraceletsdk/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "a"

.field static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x7
        0x8
        0x9
        0xa
        0x15
        0x16
        0x17
        0x1a
        0x1b
        0x1e
        0x1f
        0x20
        0x29
        0x31
        0x32
        0x3c
    .end array-data
.end method

.method public static A()[B
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [B

    const/16 v1, -0x55

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    const/4 v3, 0x5

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    const/4 v3, 0x1

    aput-byte v3, v0, v1

    const/16 v1, 0x9

    const/16 v3, -0x80

    aput-byte v3, v0, v1

    const/16 v1, 0xa

    const/4 v3, 0x6

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static B()[B
    .locals 16

    const/16 v0, 0x11

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x2

    aget-char v5, v3, v4

    invoke-static {v5}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v5

    const/16 v6, 0xa

    mul-int/2addr v5, v6

    aget-char v7, v3, v1

    invoke-static {v7}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v7

    add-int/2addr v5, v7

    const/4 v7, 0x4

    aget-char v8, v3, v7

    invoke-static {v8}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v8

    mul-int/2addr v8, v6

    const/4 v9, 0x5

    aget-char v9, v3, v9

    invoke-static {v9}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, 0x6

    aget-char v10, v3, v9

    invoke-static {v10}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v10

    mul-int/2addr v10, v6

    const/4 v11, 0x7

    aget-char v11, v3, v11

    invoke-static {v11}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v11

    add-int/2addr v10, v11

    const/16 v11, 0x8

    aget-char v12, v3, v11

    invoke-static {v12}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v12

    mul-int/2addr v12, v6

    aget-char v2, v3, v2

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v2

    add-int/2addr v12, v2

    aget-char v2, v3, v6

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v2

    mul-int/2addr v2, v6

    const/16 v13, 0xb

    aget-char v13, v3, v13

    invoke-static {v13}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v13

    add-int/2addr v2, v13

    const/16 v13, 0xc

    aget-char v14, v3, v13

    invoke-static {v14}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v14

    mul-int/2addr v14, v6

    const/16 v15, 0xd

    aget-char v3, v3, v15

    invoke-static {v3}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v3

    add-int/2addr v14, v3

    const/4 v3, 0x1

    aput-byte v3, v0, v11

    aput-byte v3, v0, v6

    aput-byte v7, v0, v13

    shl-int/lit8 v4, v5, 0x2

    shr-int/lit8 v5, v8, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v15

    and-int/lit8 v4, v8, 0x3

    shl-int/2addr v4, v9

    shl-int/lit8 v3, v10, 0x1

    or-int/2addr v3, v4

    shr-int/lit8 v4, v12, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xe

    aput-byte v3, v0, v4

    const/16 v3, 0xf

    and-int/lit8 v4, v12, 0xf

    shl-int/2addr v4, v7

    shr-int/lit8 v5, v2, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    and-int/2addr v1, v2

    shl-int/2addr v1, v9

    or-int/2addr v1, v14

    int-to-byte v1, v1

    const/16 v2, 0x10

    aput-byte v1, v0, v2

    return-object v0
.end method

.method private static a(C)B
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/service/b;[B)Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;
    .locals 17

    .line 2
    move-object/from16 v0, p0

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v3, v1, 0xff

    const/4 v1, 0x7

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/16 v4, 0xe

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    const/16 v5, 0xf

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x14

    aget-byte v7, p1, v6

    invoke-static {v7}, Lcom/zjw/zhbraceletsdk/service/e;->a(B)[I

    move-result-object v7

    const/16 v8, 0x15

    aget-byte v8, p1, v8

    invoke-static {v8}, Lcom/zjw/zhbraceletsdk/service/e;->a(B)[I

    move-result-object v8

    invoke-static {v2, v5}, Lcom/zjw/zhbraceletsdk/service/e;->a(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    aget v11, v7, v10

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-nez v11, :cond_0

    aget v16, v7, v12

    if-nez v16, :cond_0

    aget v16, v7, v1

    if-nez v16, :cond_0

    goto :goto_0

    :cond_0
    if-nez v11, :cond_1

    aget v16, v7, v12

    if-nez v16, :cond_1

    move/from16 v16, v1

    aget v1, v7, v16

    if-ne v1, v15, :cond_2

    move v7, v15

    goto :goto_1

    :cond_1
    move/from16 v16, v1

    :cond_2
    if-nez v11, :cond_3

    aget v1, v7, v12

    if-ne v1, v15, :cond_3

    aget v1, v7, v16

    if-nez v1, :cond_3

    move v7, v14

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v13

    :goto_1
    const/4 v1, 0x3

    aget v8, v8, v1

    if-ne v8, v15, :cond_4

    move v8, v13

    goto :goto_2

    :cond_4
    move v8, v15

    :goto_2
    aget-byte v6, p1, v6

    invoke-static {v6}, Lcom/zjw/zhbraceletsdk/service/e;->a(B)[I

    move-result-object v6

    aget v11, v6, v15

    if-nez v11, :cond_5

    aget v12, v6, v14

    if-nez v12, :cond_5

    aget v12, v6, v1

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    if-nez v11, :cond_6

    aget v12, v6, v14

    if-nez v12, :cond_6

    aget v12, v6, v1

    if-ne v12, v15, :cond_6

    invoke-virtual {v0, v15}, Lcom/zjw/zhbraceletsdk/service/b;->b(Z)V

    invoke-virtual {v0, v15}, Lcom/zjw/zhbraceletsdk/service/b;->e(I)V

    goto :goto_4

    :cond_6
    if-nez v11, :cond_7

    aget v12, v6, v14

    if-ne v12, v15, :cond_7

    aget v12, v6, v1

    if-nez v12, :cond_7

    invoke-virtual {v0, v13}, Lcom/zjw/zhbraceletsdk/service/b;->b(Z)V

    invoke-virtual {v0, v14}, Lcom/zjw/zhbraceletsdk/service/b;->e(I)V

    goto :goto_4

    :cond_7
    if-nez v11, :cond_8

    aget v11, v6, v14

    if-ne v11, v15, :cond_8

    aget v6, v6, v1

    if-ne v6, v15, :cond_8

    invoke-virtual {v0, v13}, Lcom/zjw/zhbraceletsdk/service/b;->b(Z)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->e(I)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0, v13}, Lcom/zjw/zhbraceletsdk/service/b;->b(Z)V

    invoke-virtual {v0, v13}, Lcom/zjw/zhbraceletsdk/service/b;->e(I)V

    :goto_4
    const/16 v0, 0x16

    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->a(B)[I

    move-result-object v0

    aget v0, v0, v10

    if-ne v0, v15, :cond_9

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v5}, Lcom/zjw/zhbraceletsdk/service/e;->a(II)Ljava/lang/String;

    move-result-object v9

    :cond_9
    move v4, v2

    move-object v6, v9

    new-instance v2, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;

    invoke-direct/range {v2 .. v8}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;-><init>(IIILjava/lang/String;IZ)V

    return-object v2
.end method

.method public static a([BIII)Lcom/zjw/zhbraceletsdk/bean/HeartInfo;
    .locals 0

    .line 3
    const/16 p3, 0xd

    aget-byte p0, p0, p3

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0, p1, p2}, Lcom/zjw/zhbraceletsdk/service/e;->b(III)I

    move-result p3

    invoke-static {p0, p1, p2}, Lcom/zjw/zhbraceletsdk/service/e;->a(III)I

    move-result p1

    new-instance p2, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;

    invoke-direct {p2, p0, p3, p1}, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;-><init>(III)V

    return-object p2
.end method

.method public static a([BFF)Lcom/zjw/zhbraceletsdk/bean/MotionInfo;
    .locals 8

    .line 4
    invoke-static {p0}, Lcom/zjw/zhbraceletsdk/service/e;->e([B)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x11

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v4}, Lcom/zjw/zhbraceletsdk/service/e;->a(FFI)F

    move-result v2

    invoke-static {p1, v4}, Lcom/zjw/zhbraceletsdk/service/e;->a(FI)F

    move-result v3

    new-instance v0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;

    invoke-direct/range {v0 .. v5}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;-><init>(Ljava/lang/String;FFILjava/util/List;)V

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    .line 5
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xfc

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x3

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v6, v5, 0xc0

    shr-int/lit8 v6, v6, 0x6

    or-int/2addr v0, v6

    and-int/lit8 v6, v5, 0x3e

    shr-int/2addr v6, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x4

    aget-byte v5, p0, v2

    and-int/lit16 v7, v5, 0xf0

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v4, v7

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v2, v5, 0x2

    aget-byte p0, p0, v3

    and-int/lit16 v3, p0, 0xc0

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 p0, p0, 0x3f

    const-string v3, "0"

    const/16 v5, 0xa

    if-ge v6, v5, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-ge v0, v5, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ge v4, v5, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-ge v2, v5, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-ge p0, v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "20"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()[B
    .locals 3

    .line 6
    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static a(FLjava/lang/String;Ljava/util/ArrayList;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;",
            ">;)[B"
        }
    .end annotation

    .line 7
    const-string v0, "-"

    const/4 v1, 0x0

    new-array v2, v1, [B

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0}, Lcom/zjw/zhbraceletsdk/service/e;->a(F)[B

    move-result-object p0

    array-length v4, p1

    add-int/lit8 v4, v4, 0x36

    new-array v2, v4, [B

    array-length v4, p0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v4, v5, :cond_0

    aget-byte v4, p0, v1

    aput-byte v4, v2, v1

    aget-byte v4, p0, v3

    aput-byte v4, v2, v3

    aget-byte v4, p0, v7

    aput-byte v4, v2, v7

    aget-byte v4, p0, v6

    aput-byte v4, v2, v6

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    array-length v4, p0

    if-lez v4, :cond_1

    aget-byte v4, p0, v1

    aput-byte v4, v2, v1

    :cond_1
    array-length v4, p0

    if-le v4, v3, :cond_2

    aget-byte v4, p0, v3

    aput-byte v4, v2, v3

    :cond_2
    array-length v4, p0

    if-le v4, v7, :cond_3

    aget-byte v4, p0, v7

    aput-byte v4, v2, v7

    :cond_3
    array-length v4, p0

    if-le v4, v6, :cond_4

    aget-byte p0, p0, v6

    aput-byte p0, v2, v6

    :cond_4
    array-length p0, p1

    int-to-byte p0, p0

    aput-byte p0, v2, v5

    array-length p0, p1

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p0, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p0, v5, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;

    iget-object v6, v5, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->date:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, -0x7d0

    iget-object v8, v5, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->date:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v5, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->date:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    array-length v10, p1

    add-int/2addr v10, v4

    mul-int/lit8 v11, p0, 0x7

    add-int/2addr v10, v11

    shl-int/2addr v6, v7

    shr-int/lit8 v11, v8, 0x2

    or-int/2addr v6, v11

    int-to-byte v6, v6

    aput-byte v6, v2, v10

    add-int/lit8 v6, v10, 0x1

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x6

    shl-int/2addr v9, v3

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v10, 0x2

    iget v8, v5, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->type:I

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v10, 0x3

    iget v8, v5, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->curTemperature:I

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v10, 0x4

    iget v8, v5, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->maxTemperature:I

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v10, 0x5

    iget v8, v5, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->minTemperature:I

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v10, v10, 0x6

    iget v5, v5, Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;->humidity:I

    int-to-byte v5, v5

    aput-byte v5, v2, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/16 p0, 0x3a

    invoke-static {v2, v3, p0}, Lcom/zjw/zhbraceletsdk/service/a;->a([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(I)[B
    .locals 6

    .line 8
    int-to-byte p0, p0

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/4 v4, 0x3

    const/4 v5, 0x7

    aput-byte v5, v0, v4

    const/4 v4, 0x4

    aput-byte v1, v0, v4

    const/4 v4, 0x5

    aput-byte v1, v0, v4

    const/4 v4, 0x6

    aput-byte v1, v0, v4

    aput-byte v1, v0, v5

    const/16 v4, 0x8

    aput-byte v2, v0, v4

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    const/16 v2, 0x1b

    const/16 v4, 0xa

    aput-byte v2, v0, v4

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    const/16 v2, 0xc

    aput-byte v3, v0, v2

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    const/16 v1, 0xe

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static a(II)[B
    .locals 5

    .line 9
    int-to-byte p0, p0

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v3, 0x5

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte p0, v3, v4

    const/4 p0, 0x1

    aput-byte v0, v3, p0

    const/4 v0, 0x2

    aput-byte v1, v3, v0

    const/4 v0, 0x3

    aput-byte v2, v3, v0

    const/4 v0, 0x4

    aput-byte p1, v3, v0

    const/16 p1, 0x6f

    invoke-static {v3, p0, p1}, Lcom/zjw/zhbraceletsdk/service/a;->a([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    array-length p0, p1

    int-to-byte p0, p0

    const/4 v2, 0x1

    aput-byte p0, v0, v2

    array-length p0, p1

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    add-int/2addr p0, v3

    array-length v3, p2

    int-to-byte v3, v3

    aput-byte v3, v0, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x3

    array-length p1, p2

    invoke-static {p2, v1, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2, v2}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/List;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/WorldClock;",
            ">;)[B"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/WorldClock;

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/bean/WorldClock;->content:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v0, 0x2

    const/4 v4, 0x3

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x1

    aput-byte v3, v2, v1

    int-to-byte v5, v0

    aput-byte v5, v2, v3

    int-to-byte p0, p0

    const/4 v5, 0x2

    aput-byte p0, v2, v5

    move p0, v1

    :goto_1
    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zjw/zhbraceletsdk/bean/WorldClock;

    iget v7, v6, Lcom/zjw/zhbraceletsdk/bean/WorldClock;->timeZone:I

    int-to-byte v7, v7

    aput-byte v7, v2, v4

    add-int/lit8 v7, v4, 0x1

    iget-object v6, v6, Lcom/zjw/zhbraceletsdk/bean/WorldClock;->content:Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v8, v6

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    add-int/2addr v4, v5

    array-length v7, v6

    invoke-static {v6, v1, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v4, v6

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0x7d

    invoke-static {v2, v3, p0}, Lcom/zjw/zhbraceletsdk/service/a;->a([BBI)[B

    move-result-object p0

    sget-object p1, Lcom/zjw/zhbraceletsdk/service/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "settWorldClock = getBleData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/zjw/zhbraceletsdk/service/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;)[B
    .locals 10

    .line 12
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->getDrinkStartHour()I

    move-result v0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->getDrinkStartMin()I

    move-result v1

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->getDrinkEndHour()I

    move-result v2

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->getDrinkEndMin()I

    move-result v3

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->getDrinkPeriod()I

    move-result v4

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->getDrinkEnable()Z

    move-result p0

    const/16 v5, 0x11

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/16 v7, -0x55

    aput-byte v7, v5, v6

    const/16 v6, 0x9

    const/4 v7, 0x3

    aput-byte v6, v5, v7

    const/16 v6, 0x8

    const/4 v8, 0x1

    aput-byte v8, v5, v6

    const/16 v6, 0xa

    const/16 v9, 0x16

    aput-byte v9, v5, v6

    const/16 v6, 0xc

    const/4 v9, 0x4

    aput-byte v9, v5, v6

    shl-int/lit8 p0, p0, 0x7

    shl-int/2addr v4, v9

    or-int/2addr p0, v4

    shr-int/lit8 v4, v0, 0x1

    or-int/2addr p0, v4

    int-to-byte p0, p0

    const/16 v4, 0xd

    aput-byte p0, v5, v4

    and-int/lit8 p0, v0, 0x1

    shl-int/lit8 p0, p0, 0x7

    shl-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    int-to-byte p0, p0

    const/16 v0, 0xe

    aput-byte p0, v5, v0

    const/16 p0, 0xf

    and-int/lit8 v0, v2, 0xf

    shl-int/2addr v0, v9

    shr-int/lit8 v1, v3, 0x2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, p0

    and-int/lit8 p0, v3, 0x3

    shl-int/lit8 p0, p0, 0x6

    int-to-byte p0, p0

    const/16 v0, 0x10

    aput-byte p0, v5, v0

    return-object v5
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)[B
    .locals 10

    .line 13
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->getStartHour()I

    move-result v0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->getStartMin()I

    move-result v1

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->getEndHour()I

    move-result v2

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->getEndMin()I

    move-result v3

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->getPeriod()I

    move-result v4

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->getEnable()Z

    move-result p0

    const/16 v5, 0x11

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/16 v7, -0x55

    aput-byte v7, v5, v6

    const/16 v6, 0x9

    const/4 v7, 0x3

    aput-byte v6, v5, v7

    const/16 v6, 0x8

    const/4 v8, 0x1

    aput-byte v8, v5, v6

    const/16 v6, 0xa

    const/16 v9, 0x7c

    aput-byte v9, v5, v6

    const/16 v6, 0xc

    const/4 v9, 0x4

    aput-byte v9, v5, v6

    shl-int/lit8 p0, p0, 0x7

    shl-int/2addr v4, v9

    or-int/2addr p0, v4

    shr-int/lit8 v4, v0, 0x1

    or-int/2addr p0, v4

    int-to-byte p0, p0

    const/16 v4, 0xd

    aput-byte p0, v5, v4

    and-int/lit8 p0, v0, 0x1

    shl-int/lit8 p0, p0, 0x7

    shl-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    int-to-byte p0, p0

    const/16 v0, 0xe

    aput-byte p0, v5, v0

    const/16 p0, 0xf

    and-int/lit8 v0, v2, 0xf

    shl-int/2addr v0, v9

    shr-int/lit8 v1, v3, 0x2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, p0

    and-int/lit8 p0, v3, 0x3

    shl-int/lit8 p0, p0, 0x6

    int-to-byte p0, p0

    const/16 v0, 0x10

    aput-byte p0, v5, v0

    return-object v5
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;)[B
    .locals 10

    .line 14
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->getMedicalStartHour()I

    move-result v0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->getMedicalStartMin()I

    move-result v1

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->getMedicalEndHour()I

    move-result v2

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->getMedicalEndMin()I

    move-result v3

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->getMedicalPeriod()I

    move-result v4

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->getMedicalEnable()Z

    move-result p0

    const/16 v5, 0x11

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/16 v7, -0x55

    aput-byte v7, v5, v6

    const/16 v6, 0x9

    const/4 v7, 0x3

    aput-byte v6, v5, v7

    const/16 v6, 0x8

    const/4 v8, 0x1

    aput-byte v8, v5, v6

    const/16 v6, 0xa

    const/16 v9, 0x15

    aput-byte v9, v5, v6

    const/16 v6, 0xc

    const/4 v9, 0x4

    aput-byte v9, v5, v6

    shl-int/lit8 p0, p0, 0x7

    shr-int/lit8 v6, v0, 0x1

    or-int/2addr p0, v6

    int-to-byte p0, p0

    const/16 v6, 0xd

    aput-byte p0, v5, v6

    and-int/lit8 p0, v0, 0x1

    shl-int/lit8 p0, p0, 0x7

    shl-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    int-to-byte p0, p0

    const/16 v0, 0xe

    aput-byte p0, v5, v0

    const/16 p0, 0xf

    and-int/lit8 v0, v2, 0xf

    shl-int/2addr v0, v9

    shr-int/lit8 v1, v3, 0x2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, p0

    and-int/lit8 p0, v3, 0x3

    shl-int/lit8 p0, p0, 0x6

    or-int/2addr p0, v4

    int-to-byte p0, p0

    const/16 v0, 0x10

    aput-byte p0, v5, v0

    return-object v5
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;)[B
    .locals 10

    .line 15
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->getMeetingYear()I

    move-result v0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->getMeetingMonth()I

    move-result v1

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->getMeetingDay()I

    move-result v2

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->getMeetingHour()I

    move-result v3

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->getMeetingMin()I

    move-result v4

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->getMeetingEnable()Z

    move-result p0

    const/16 v5, 0x12

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/16 v7, -0x55

    aput-byte v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0xa

    aput-byte v7, v5, v6

    const/16 v8, 0x8

    const/4 v9, 0x1

    aput-byte v9, v5, v8

    const/16 v8, 0x17

    aput-byte v8, v5, v7

    const/16 v7, 0xc

    const/4 v8, 0x5

    aput-byte v8, v5, v7

    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v7, v1, 0x2

    or-int/2addr v0, v7

    int-to-byte v0, v0

    const/16 v7, 0xd

    aput-byte v0, v5, v7

    and-int/lit8 v0, v1, 0x3

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v2, 0x1

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    const/16 v1, 0xe

    aput-byte v0, v5, v1

    const/16 v0, 0xf

    and-int/lit8 v1, v3, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v2, v4, 0x2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    and-int/lit8 v0, v4, 0x3

    shl-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    const/16 v1, 0x10

    aput-byte v0, v5, v1

    int-to-byte p0, p0

    shl-int/lit8 p0, p0, 0x7

    int-to-byte p0, p0

    const/16 v0, 0x11

    aput-byte p0, v5, v0

    return-object v5
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;)[B
    .locals 12

    .line 16
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->getMonth()I

    move-result v1

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->getDay()I

    move-result v2

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->isSwitch()Z

    move-result v3

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->getMenstrualPeriod()I

    move-result v4

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->getMenstrualSafetyPeriod()I

    move-result v5

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->getFertilePeriod()I

    move-result v6

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->getSafePeriodOfFertility()I

    move-result p0

    const/4 v7, 0x7

    new-array v7, v7, [B

    const/4 v8, 0x2

    shl-int/2addr v0, v8

    shr-int/lit8 v9, v1, 0x2

    or-int/2addr v0, v9

    int-to-byte v0, v0

    const/4 v9, 0x0

    aput-byte v0, v7, v9

    const/4 v0, 0x3

    and-int/2addr v1, v0

    const/4 v10, 0x6

    shl-int/2addr v1, v10

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v7, v11

    if-eqz v3, :cond_0

    aput-byte v11, v7, v8

    goto :goto_0

    :cond_0
    aput-byte v9, v7, v8

    :goto_0
    int-to-byte v1, v4

    aput-byte v1, v7, v0

    int-to-byte v0, v5

    const/4 v1, 0x4

    aput-byte v0, v7, v1

    int-to-byte v0, v6

    const/4 v1, 0x5

    aput-byte v0, v7, v1

    int-to-byte p0, p0

    aput-byte p0, v7, v10

    const/16 p0, 0x3d

    invoke-static {v7, v11, p0}, Lcom/zjw/zhbraceletsdk/service/a;->a([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/bean/MesureInfo;)[B
    .locals 7

    .line 17
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MesureInfo;->getMesureInfoHR()I

    move-result v0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MesureInfo;->getMesureInfoSBP()I

    move-result v1

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MesureInfo;->getMesureInfoDBP()I

    move-result p0

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/16 v3, -0x55

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x3

    const/16 v5, 0x8

    aput-byte v5, v2, v3

    const/4 v6, 0x1

    aput-byte v6, v2, v5

    const/16 v5, 0xa

    const/16 v6, 0x1a

    aput-byte v6, v2, v5

    const/16 v5, 0xb

    aput-byte v4, v2, v5

    const/16 v4, 0xc

    aput-byte v3, v2, v4

    int-to-byte v0, v0

    const/16 v3, 0xd

    aput-byte v0, v2, v3

    int-to-byte v0, v1

    const/16 v1, 0xe

    aput-byte v0, v2, v1

    int-to-byte p0, p0

    const/16 v0, 0xf

    aput-byte p0, v2, v0

    return-object v2
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/bean/MusicInfo;)[B
    .locals 10

    .line 18
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x10

    new-array v1, v1, [B

    const/16 v2, -0x55

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    array-length v2, v0

    const/16 v4, 0x8

    add-int/2addr v2, v4

    int-to-byte v2, v2

    const/4 v5, 0x3

    aput-byte v2, v1, v5

    const/4 v2, 0x1

    aput-byte v2, v1, v4

    const/16 v6, 0x9

    const/16 v7, -0x80

    aput-byte v7, v1, v6

    const/16 v6, 0xa

    const/16 v7, 0x55

    aput-byte v7, v1, v6

    array-length v6, v0

    add-int/2addr v6, v5

    int-to-byte v5, v6

    const/16 v6, 0xc

    aput-byte v5, v1, v6

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->getVolumeLevel()I

    move-result v5

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/4 v8, -0x1

    if-ltz v5, :cond_1

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->getVolumeLevel()I

    move-result v5

    const/16 v9, 0x2710

    if-gt v5, v9, :cond_1

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->getVolumeLevel()I

    move-result v5

    const v9, 0xff00

    and-int/2addr v5, v9

    shr-int/lit8 v4, v5, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v7

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->getVolumeLevel()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    goto :goto_0

    :cond_1
    aput-byte v8, v1, v7

    aput-byte v8, v1, v6

    :goto_0
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->getPlayState()I

    move-result v4

    const/16 v5, 0xf

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->getPlayState()I

    move-result v4

    if-gt v4, v2, :cond_2

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->getPlayState()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v1, v5

    goto :goto_1

    :cond_2
    aput-byte v8, v1, v5

    :goto_1
    array-length p0, v0

    if-ge v3, p0, :cond_3

    add-int/lit8 p0, v3, 0x10

    aget-byte v2, v0, v3

    aput-byte v2, v1, p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/bean/SitInfo;)[B
    .locals 11

    .line 19
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->getSitStartHour()I

    move-result v0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->getSitStartMin()I

    move-result v1

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->getSitEndHour()I

    move-result v2

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->getSitEndMin()I

    move-result v3

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->getSitPeriod()I

    move-result v4

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->getSitEnable()Z

    move-result p0

    const/16 v5, 0x11

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/16 v7, -0x55

    aput-byte v7, v5, v6

    const/16 v6, 0x9

    const/4 v7, 0x3

    aput-byte v6, v5, v7

    const/16 v6, 0x8

    const/4 v8, 0x1

    aput-byte v8, v5, v6

    const/16 v6, 0xa

    const/4 v9, 0x7

    aput-byte v9, v5, v6

    const/16 v6, 0xc

    const/4 v10, 0x4

    aput-byte v10, v5, v6

    shl-int/2addr p0, v9

    shl-int/2addr v4, v10

    or-int/2addr p0, v4

    shr-int/lit8 v4, v0, 0x1

    or-int/2addr p0, v4

    int-to-byte p0, p0

    const/16 v4, 0xd

    aput-byte p0, v5, v4

    and-int/lit8 p0, v0, 0x1

    shl-int/2addr p0, v9

    shl-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    int-to-byte p0, p0

    const/16 v0, 0xe

    aput-byte p0, v5, v0

    const/16 p0, 0xf

    and-int/lit8 v0, v2, 0xf

    shl-int/2addr v0, v10

    shr-int/lit8 v1, v3, 0x2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, p0

    and-int/lit8 p0, v3, 0x3

    shl-int/lit8 p0, p0, 0x6

    int-to-byte p0, p0

    const/16 v0, 0x10

    aput-byte p0, v5, v0

    return-object v5
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;)[B
    .locals 9

    .line 20
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->getTimeFormat()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->getUnitProduction()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->getLiftTheWrist()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->getContinuousHR()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;->getDontDisturb()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v4, 0xe

    new-array v4, v4, [B

    const/16 v5, -0x55

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v5, 0x3

    const/4 v7, 0x6

    aput-byte v7, v4, v5

    const/16 v5, 0x8

    const/4 v7, 0x1

    aput-byte v7, v4, v5

    const/16 v5, 0xa

    const/16 v8, 0x1e

    aput-byte v8, v4, v5

    const/16 v5, 0xc

    aput-byte v7, v4, v5

    if-eqz v0, :cond_0

    const/16 v6, 0x80

    :cond_0
    if-eqz v1, :cond_1

    or-int/lit8 v6, v6, 0x40

    :cond_1
    if-eqz v2, :cond_2

    or-int/lit8 v6, v6, 0x20

    :cond_2
    if-eqz p0, :cond_3

    or-int/lit8 v6, v6, 0x4

    :cond_3
    if-eqz v3, :cond_4

    or-int/lit8 v6, v6, 0x2

    :cond_4
    int-to-byte p0, v6

    const/16 v0, 0xd

    aput-byte p0, v4, v0

    return-object v4
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/bean/UserCalibration;)[B
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->getUserCalibrationSBP()I

    move-result v0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->getUserCalibrationHR()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0xfa

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-le p0, v2, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    if-gtz p0, :cond_3

    move p0, v1

    :cond_3
    :goto_1
    const/16 v2, 0xf

    new-array v2, v2, [B

    const/16 v3, -0x55

    aput-byte v3, v2, v1

    const/4 v1, 0x3

    const/4 v3, 0x7

    aput-byte v3, v2, v1

    const/16 v1, 0x8

    const/4 v3, 0x1

    aput-byte v3, v2, v1

    const/16 v1, 0xa

    const/16 v3, 0x1f

    aput-byte v3, v2, v1

    const/16 v1, 0xc

    const/4 v3, 0x2

    aput-byte v3, v2, v1

    int-to-byte v0, v0

    const/16 v1, 0xd

    aput-byte v0, v2, v1

    int-to-byte p0, p0

    const/16 v0, 0xe

    aput-byte p0, v2, v0

    return-object v2
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/bean/UserInfo;)[B
    .locals 8

    .line 22
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getSex()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getAge()I

    move-result v2

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getUserHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getUserWeight()I

    move-result p0

    const/16 v4, 0x11

    new-array v4, v4, [B

    const/16 v5, -0x55

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v5, 0x3

    const/16 v7, 0x9

    aput-byte v7, v4, v5

    const/16 v5, 0x8

    aput-byte v1, v4, v5

    const/16 v1, 0xa

    const/4 v5, 0x4

    aput-byte v5, v4, v1

    const/16 v1, 0xc

    aput-byte v5, v4, v1

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v2

    int-to-byte v0, v0

    const/16 v1, 0xd

    aput-byte v0, v4, v1

    int-to-byte v0, v3

    const/16 v1, 0xe

    aput-byte v0, v4, v1

    int-to-byte p0, p0

    const/16 v0, 0xf

    aput-byte p0, v4, v0

    const/16 p0, 0x10

    aput-byte v6, v4, p0

    return-object v4
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/service/b;)[B
    .locals 10

    .line 23
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/b;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/b;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/b;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/b;->k()I

    move-result v3

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/b;->g()Z

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5c4f\u4fdd \u53d1\u9001\u6570\u636e = X\u5750\u6807 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BleCommManager"

    invoke-static {v5, v4}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5c4f\u4fdd \u53d1\u9001\u6570\u636e = Y\u5750\u6807 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5c4f\u4fdd \u53d1\u9001\u6570\u636e = \u663e\u793a\u65f6\u95f4 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5c4f\u4fdd \u53d1\u9001\u6570\u636e = \u663e\u793a\u65e5\u671f "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5c4f\u4fdd \u53d1\u9001\u6570\u636e = \u7528\u6237\u56fe\u7247\uff1f "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5c4f\u4fdd \u53d1\u9001\u6570\u636e = \u5f00\u5173 "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lcom/zjw/zhbraceletsdk/service/e;->a(BBB)[B

    move-result-object v1

    const/16 v4, 0x14

    new-array v4, v4, [B

    const/16 v5, -0x55

    const/4 v7, 0x0

    aput-byte v5, v4, v7

    const/4 v5, 0x3

    const/16 v8, 0xc

    aput-byte v8, v4, v5

    const/16 v5, 0x8

    aput-byte v6, v4, v5

    const/16 v5, 0xa

    const/16 v9, 0x32

    aput-byte v9, v4, v5

    const/4 v5, 0x7

    aput-byte v5, v4, v8

    aget-byte v5, v1, v7

    const/16 v8, 0xd

    aput-byte v5, v4, v8

    aget-byte v1, v1, v6

    const/16 v5, 0xe

    aput-byte v1, v4, v5

    const/16 v1, 0xf

    aput-byte v7, v4, v1

    int-to-byte v1, v2

    const/16 v2, 0x10

    aput-byte v1, v4, v2

    const/16 v1, 0x11

    aput-byte v7, v4, v1

    int-to-byte v1, v3

    const/16 v2, 0x12

    aput-byte v1, v4, v2

    if-eqz p0, :cond_0

    const/16 p0, 0xe0

    goto :goto_0

    :cond_0
    const/16 p0, 0xc0

    :goto_0
    if-ne v0, v6, :cond_1

    or-int/lit8 p0, p0, 0x10

    :cond_1
    int-to-byte p0, p0

    const/16 v0, 0x13

    aput-byte p0, v4, v0

    return-object v4
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 24
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr p0, v3

    :try_start_1
    const-string v0, "+"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    neg-int p0, p0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move p0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    int-to-byte p0, p0

    new-array v0, v1, [B

    aput-byte p0, v0, v2

    const/16 p0, 0x69

    invoke-static {v0, v1, p0}, Lcom/zjw/zhbraceletsdk/service/a;->a([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 6

    .line 25
    invoke-static {p0}, Lcom/zjw/zhbraceletsdk/service/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, 0xe

    new-array v1, v0, [B

    const/16 v2, -0x55

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    array-length v2, p0

    add-int/lit8 v2, v2, 0x6

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, v1, v4

    const/16 v2, 0x8

    const/4 v4, 0x2

    aput-byte v4, v1, v2

    int-to-byte p1, p1

    const/16 v2, 0xa

    aput-byte p1, v1, v2

    array-length p1, p0

    add-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    const/16 v2, 0xc

    aput-byte p1, v1, v2

    array-length p1, p0

    int-to-byte p1, p1

    const/16 v2, 0xd

    aput-byte p1, v1, v2

    move p1, v3

    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_0

    add-int/lit8 v2, p1, 0xe

    aget-byte v5, p0, p1

    aput-byte v5, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_1
    if-ge v3, v0, :cond_3

    aget-byte p1, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static a(Ljava/util/List;)[B
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;",
            ">;)[B"
        }
    .end annotation

    .line 26
    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xd

    new-array v1, v1, [B

    const/16 v3, -0x55

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v3, v2

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, v1, v5

    const/16 v3, 0x8

    const/4 v6, 0x1

    aput-byte v6, v1, v3

    const/16 v3, 0xa

    const/4 v7, 0x2

    aput-byte v7, v1, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    mul-int/2addr v8, v2

    int-to-byte v8, v8

    const/16 v9, 0xc

    aput-byte v8, v1, v9

    move v8, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;

    invoke-virtual {v9}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->getAlarmtHour()I

    move-result v9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;

    invoke-virtual {v10}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->getAlarmtMin()I

    move-result v10

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;

    invoke-virtual {v11}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->getAlarmId()I

    move-result v11

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;

    invoke-virtual {v12}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->getAlarmtData()I

    move-result v12

    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "HH:mm"

    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/Date;

    move v15, v2

    move/from16 v16, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v14, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v4

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyyMMdd"

    invoke-direct {v3, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/Date;

    move/from16 v17, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v14, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    if-ne v9, v13, :cond_0

    if-lt v10, v2, :cond_1

    :cond_0
    if-ge v9, v13, :cond_2

    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v13, 0x5265c00

    add-long/2addr v4, v13

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_1
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aget-char v3, v2, v7

    invoke-static {v3}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    aget-char v4, v2, v17

    invoke-static {v4}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, -0x1

    const/16 v5, 0x80

    if-eq v12, v5, :cond_4

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :cond_4
    :goto_3
    const/4 v4, 0x4

    aget-char v5, v2, v4

    invoke-static {v5}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    aget-char v13, v2, v15

    invoke-static {v13}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v13

    add-int/2addr v5, v13

    const/4 v13, 0x6

    aget-char v14, v2, v13

    invoke-static {v14}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v14

    mul-int/lit8 v14, v14, 0xa

    const/16 v18, 0x7

    aget-char v2, v2, v18

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/a;->a(C)B

    move-result v2

    add-int/2addr v14, v2

    mul-int/lit8 v2, v8, 0x5

    add-int/lit8 v18, v2, 0xd

    shl-int/2addr v3, v7

    shr-int/lit8 v19, v5, 0x2

    or-int v3, v3, v19

    int-to-byte v3, v3

    aput-byte v3, v1, v18

    add-int/lit8 v3, v2, 0xe

    and-int/lit8 v5, v5, 0x3

    shl-int/2addr v5, v13

    shl-int/2addr v14, v6

    or-int/2addr v5, v14

    shr-int/lit8 v14, v9, 0x4

    or-int/2addr v5, v14

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0xf

    and-int/lit8 v5, v9, 0xf

    shl-int/lit8 v4, v5, 0x4

    shr-int/lit8 v5, v10, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x10

    and-int/lit8 v4, v10, 0x3

    shl-int/2addr v4, v13

    shl-int/lit8 v5, v11, 0x3

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x11

    int-to-byte v3, v12

    aput-byte v3, v1, v2

    add-int/lit8 v8, v8, 0x1

    move v2, v15

    move/from16 v3, v16

    move/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method public static a(Z)[B
    .locals 3

    .line 27
    int-to-byte p0, p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte p0, v0, v2

    const/16 p0, 0x22

    invoke-static {v0, v2, p0}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ZIIIII)[B
    .locals 3

    .line 28
    shl-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    shl-int/2addr p1, v0

    or-int/2addr p0, p1

    shr-int/lit8 p1, p2, 0x1

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    and-int/2addr p2, p1

    shl-int/lit8 p2, p2, 0x7

    shl-int/2addr p3, p1

    or-int/2addr p2, p3

    shr-int/lit8 p3, p4, 0x4

    or-int/2addr p2, p3

    int-to-byte p2, p2

    and-int/lit8 p3, p4, 0xf

    shl-int/2addr p3, v0

    shr-int/lit8 p4, p5, 0x2

    or-int/2addr p3, p4

    int-to-byte p3, p3

    const/4 p4, 0x3

    and-int/2addr p5, p4

    shl-int/lit8 p5, p5, 0x6

    int-to-byte p5, p5

    const/4 v1, 0x5

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    aput-byte p0, v1, p1

    const/4 p0, 0x2

    aput-byte p2, v1, p0

    aput-byte p3, v1, p4

    aput-byte p5, v1, v0

    const/16 p0, 0x27

    invoke-static {v1, p1, p0}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BBI)[B
    .locals 8

    .line 29
    const/16 v0, 0xd

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    add-int/2addr v2, v0

    array-length v3, p0

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v1

    :goto_0
    new-array v4, v2, [B

    const/16 v5, -0x55

    aput-byte v5, v4, v1

    const/4 v5, 0x1

    aput-byte v1, v4, v5

    const/16 v5, 0x8

    sub-int/2addr v2, v5

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x2

    aput-byte v6, v4, v7

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v6, 0x3

    aput-byte v2, v4, v6

    const/4 v2, 0x4

    aput-byte v1, v4, v2

    const/4 v2, 0x5

    aput-byte v1, v4, v2

    const/4 v2, 0x6

    aput-byte v1, v4, v2

    const/4 v2, 0x7

    aput-byte v1, v4, v2

    aput-byte p1, v4, v5

    const/16 p1, 0x9

    aput-byte v1, v4, p1

    int-to-byte p1, p2

    const/16 p2, 0xa

    aput-byte p1, v4, p2

    shr-int/lit8 p1, v3, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 p2, 0xb

    aput-byte p1, v4, p2

    and-int/lit16 p1, v3, 0xff

    int-to-byte p1, p1

    const/16 p2, 0xc

    aput-byte p1, v4, p2

    if-eqz p0, :cond_1

    array-length p1, p0

    invoke-static {p0, v1, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v4
.end method

.method public static b([B)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    const/16 v1, 0xf

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BleProtocol.class"

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v5, 0x7

    new-array v6, v5, [B

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_0

    add-int/lit8 v8, v7, 0x10

    mul-int/lit8 v9, v3, 0x7

    add-int/2addr v8, v9

    aget-byte v8, p0, v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lcom/zjw/zhbraceletsdk/service/a;->a([B)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x5

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x6

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "measure_heart = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "systolic = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "diastolic = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;

    invoke-direct {v9, v5, v7, v8, v6}, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v9}, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->getOffBpInfoTime()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v9}, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->getOffBpInfoHR()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v9}, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->getOffBpInfooDBP()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v9}, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->getOffBpInfooDBP()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v9}, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->getOffBpInfoTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zjw/zhbraceletsdk/service/e;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v3
.end method

.method public static b()[B
    .locals 5

    .line 2
    const/16 v0, 0xe

    new-array v0, v0, [B

    const/16 v1, -0x55

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    const/4 v3, 0x6

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    const/4 v3, 0x1

    aput-byte v3, v0, v1

    const/16 v1, 0xa

    const/16 v4, 0x19

    aput-byte v4, v0, v1

    const/16 v1, 0xc

    aput-byte v3, v0, v1

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static b(I)[B
    .locals 3

    .line 3
    int-to-byte p0, p0

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/16 p0, 0x6c

    invoke-static {v1, v0, p0}, Lcom/zjw/zhbraceletsdk/service/a;->a([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    array-length p0, p1

    int-to-byte p0, p0

    const/4 v2, 0x1

    aput-byte p0, v0, v2

    array-length p0, p1

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    add-int/2addr p0, v3

    array-length v3, p2

    int-to-byte v3, v3

    aput-byte v3, v0, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x3

    array-length p1, p2

    invoke-static {p2, v1, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x1d

    invoke-static {v0, v2, p0}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/EventReminder;",
            ">;)[B"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/EventReminder;

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->content:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v0, 0x5

    const/4 v4, 0x2

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x1

    aput-byte v3, v2, v1

    int-to-byte v5, v0

    aput-byte v5, v2, v3

    move v5, v1

    move v6, v4

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zjw/zhbraceletsdk/bean/EventReminder;

    iget v8, v7, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->year:I

    add-int/lit16 v8, v8, -0x7d0

    iput v8, v7, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->year:I

    shl-int/2addr v8, v4

    iget v9, v7, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->month:I

    shr-int/lit8 v10, v9, 0x2

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    shl-int/lit8 v9, v9, 0x6

    iget v10, v7, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->day:I

    shl-int/2addr v10, v3

    or-int/2addr v9, v10

    iget v10, v7, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->hour:I

    shr-int/lit8 v11, v10, 0x4

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v8, v6, 0x2

    shl-int/lit8 v9, v10, 0x4

    iget v10, v7, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->minute:I

    shr-int/lit8 v11, v10, 0x2

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v8, v6, 0x3

    shl-int/lit8 v9, v10, 0x6

    iget v10, v7, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->second:I

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    iget-object v7, v7, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->content:Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    add-int/lit8 v8, v6, 0x4

    array-length v9, v7

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v8, v6, 0x5

    array-length v9, v7

    invoke-static {v7, v1, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/lit8 v7, v7, 0x5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0x7a

    invoke-static {v2, v3, p0}, Lcom/zjw/zhbraceletsdk/service/a;->a([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Z)[B
    .locals 2

    .line 6
    int-to-byte p0, p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, 0x2c

    invoke-static {v0, v1, p0}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BBI)[B
    .locals 8

    .line 7
    const/4 v0, 0x1

    const/16 v1, 0xe

    if-eqz p0, :cond_0

    array-length v2, p0

    add-int/2addr v2, v1

    array-length v3, p0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v3, v0

    move v2, v1

    :goto_0
    new-array v4, v2, [B

    const/16 v5, -0x55

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    aput-byte v6, v4, v0

    const/16 v0, 0x8

    sub-int/2addr v2, v0

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v4, v7

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v5, 0x3

    aput-byte v2, v4, v5

    const/4 v2, 0x4

    aput-byte v6, v4, v2

    const/4 v2, 0x5

    aput-byte v6, v4, v2

    const/4 v2, 0x6

    aput-byte v6, v4, v2

    const/4 v2, 0x7

    aput-byte v6, v4, v2

    aput-byte p1, v4, v0

    const/16 p1, 0x9

    aput-byte v6, v4, p1

    const/16 p1, 0xa

    const/16 v0, 0x7f

    aput-byte v0, v4, p1

    shr-int/lit8 p1, v3, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v0, 0xb

    aput-byte p1, v4, v0

    and-int/lit16 p1, v3, 0xff

    int-to-byte p1, p1

    const/16 v0, 0xc

    aput-byte p1, v4, v0

    int-to-byte p1, p2

    const/16 p2, 0xd

    aput-byte p1, v4, p2

    if-eqz p0, :cond_1

    array-length p1, p0

    invoke-static {p0, v6, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v4
.end method

.method public static c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/zjw/zhbraceletsdk/service/a;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c([B)Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;
    .locals 9

    .line 2
    const/16 v0, 0xe

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x10

    aget-byte v0, p0, v0

    and-int/lit16 v3, v0, 0xff

    const/16 v0, 0x11

    aget-byte v0, p0, v0

    and-int/lit16 v4, v0, 0xff

    const/16 v0, 0x12

    aget-byte v0, p0, v0

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x13

    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/zjw/zhbraceletsdk/service/e;->a(B)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_1

    aget v8, p0, v7

    if-nez v8, :cond_1

    aget v8, p0, v6

    if-nez v8, :cond_1

    :cond_0
    move v6, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    aget v8, p0, v7

    if-nez v8, :cond_2

    aget v8, p0, v6

    if-ne v8, v7, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    aget v1, p0, v7

    if-ne v1, v7, :cond_0

    aget p0, p0, v6

    if-nez p0, :cond_0

    :goto_0
    new-instance v1, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;

    invoke-direct/range {v1 .. v6}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;-><init>(IIIII)V

    return-object v1
.end method

.method public static c()[B
    .locals 3

    .line 3
    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static c(Ljava/util/List;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/QuickReply;",
            ">;)[B"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/QuickReply;

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/bean/QuickReply;->content:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x1

    aput-byte v3, v2, v1

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    const/4 v4, 0x2

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zjw/zhbraceletsdk/bean/QuickReply;

    iget-object v6, v6, Lcom/zjw/zhbraceletsdk/bean/QuickReply;->content:Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v7, v6

    int-to-byte v7, v7

    aput-byte v7, v2, v4

    add-int/lit8 v7, v4, 0x1

    array-length v8, v6

    invoke-static {v6, v1, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v6, v3

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0x7b

    invoke-static {v2, v3, p0}, Lcom/zjw/zhbraceletsdk/service/a;->a([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Z)[B
    .locals 3

    .line 5
    int-to-byte p0, p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte p0, v0, v2

    const/16 p0, 0x2a

    invoke-static {v0, v2, p0}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Lcom/zjw/zhbraceletsdk/bean/SleepInfo;
    .locals 22

    .line 1
    const/16 v0, 0xf

    aget-byte v1, p0, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/zjw/zhbraceletsdk/service/e;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    aget-byte v4, p0, v2

    const/16 v4, 0x11

    aget-byte v5, p0, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v12, v9

    :goto_0
    if-ge v5, v1, :cond_a

    mul-int/lit8 v11, v5, 0x2

    add-int v13, v2, v11

    aget-byte v13, p0, v13

    add-int/2addr v11, v4

    aget-byte v14, p0, v11

    and-int/lit16 v15, v13, 0xf8

    move/from16 v16, v0

    const/4 v0, 0x3

    shr-int/2addr v15, v0

    and-int/lit8 v13, v13, 0x7

    shl-int/2addr v13, v0

    and-int/lit16 v14, v14, 0xe0

    shr-int/lit8 v14, v14, 0x5

    or-int/2addr v13, v14

    add-int/lit8 v14, v1, -0x1

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ge v5, v14, :cond_0

    add-int/lit8 v14, v5, 0x1

    mul-int/2addr v14, v2

    add-int v18, v17, v14

    move/from16 v19, v4

    aget-byte v4, p0, v18

    move/from16 v18, v0

    and-int/lit16 v0, v4, 0xf8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    add-int/lit8 v14, v14, 0x11

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xe0

    shr-int/lit8 v14, v14, 0x5

    or-int/2addr v4, v14

    goto :goto_1

    :cond_0
    move/from16 v18, v0

    move/from16 v19, v4

    move v4, v13

    move v0, v15

    :goto_1
    const-string v14, ""

    const-string v2, "0"

    move/from16 v20, v1

    const/16 v1, 0xa

    if-ge v15, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0xa

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    if-ge v13, v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xa

    goto :goto_5

    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_5
    if-ge v0, v15, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0xa

    goto :goto_7

    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_7
    if-ge v4, v15, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    aget-byte v4, p0, v11

    and-int/lit8 v4, v4, 0xf

    new-instance v11, Lcom/zjw/zhbraceletsdk/bean/SleepData;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v3

    const-string v3, ":"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v14, v15}, Lcom/zjw/zhbraceletsdk/bean/SleepData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    if-ne v4, v11, :cond_5

    goto/16 :goto_9

    :cond_5
    const/4 v11, 0x2

    if-ne v4, v11, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_9

    :cond_6
    move/from16 v11, v18

    if-ne v4, v11, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_9

    :cond_7
    const/4 v11, 0x4

    if-ne v4, v11, :cond_8

    add-int/lit8 v9, v9, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_9

    :cond_8
    const/4 v11, 0x6

    if-ne v4, v11, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    :cond_9
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v16

    move/from16 v2, v17

    move/from16 v4, v19

    move/from16 v1, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_a
    move-object/from16 v21, v3

    add-int v4, v6, v7

    new-instance v2, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;

    move v5, v6

    move v6, v7

    move v7, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;-><init>(Ljava/lang/String;IIIIIILjava/util/List;II)V

    return-object v2
.end method

.method public static d()[B
    .locals 3

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/16 v2, 0x21

    invoke-static {v1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object v0

    return-object v0
.end method

.method public static d(I)[B
    .locals 5

    .line 3
    const/16 v0, 0x11

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x8

    aput-byte v1, v0, v3

    const/16 v1, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v4, 0xe

    aput-byte v1, v0, v4

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v3, 0xf

    aput-byte v1, v0, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static d(Z)[B
    .locals 3

    .line 4
    const/16 v0, 0xe

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v1, v0, v1

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    int-to-byte p0, p0

    const/16 v1, 0xd

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static e([B)Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/zjw/zhbraceletsdk/service/e;->e([B)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v8, v6

    :goto_0
    const/16 v7, 0x60

    const/16 v10, 0x120

    if-ge v4, v10, :cond_2

    const/16 v10, 0x11

    add-int/2addr v10, v4

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_1

    if-ge v4, v7, :cond_0

    move v6, v10

    :cond_0
    move v5, v10

    move v8, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v2

    move v2, v3

    move p0, v6

    move v6, v5

    move v5, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_8

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_7

    if-ge v3, v7, :cond_4

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v11, v2, :cond_3

    move v2, v11

    :cond_3
    if-ge v11, p0, :cond_4

    move p0, v11

    :cond_4
    if-le v11, v5, :cond_5

    move v5, v11

    :cond_5
    if-ge v11, v6, :cond_6

    move v6, v11

    :cond_6
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/e;->b(Ljava/util/List;)I

    move-result v7

    invoke-static {v4}, Lcom/zjw/zhbraceletsdk/service/e;->b(Ljava/util/List;)I

    move-result v4

    new-instance v0, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;

    move v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;-><init>(Ljava/lang/String;IIIIIIILjava/util/List;)V

    return-object v0
.end method

.method public static e()[B
    .locals 3

    .line 2
    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x57

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static e(I)[B
    .locals 3

    .line 3
    int-to-byte p0, p0

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/16 p0, 0x49

    invoke-static {v1, v0, p0}, Lcom/zjw/zhbraceletsdk/service/a;->a([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)[B
    .locals 4

    .line 4
    const/16 v0, 0xe

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v3, 0x20

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    int-to-byte p0, p0

    const/16 v1, 0xd

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static f()[B
    .locals 3

    .line 1
    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x18

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static f(Z)[B
    .locals 4

    .line 2
    int-to-byte p0, p0

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    aput-byte p0, v1, v3

    invoke-static {v1, v3, v0}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static g()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/16 v1, 0x6b

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/zjw/zhbraceletsdk/service/a;->a([BBI)[B

    move-result-object v0

    return-object v0
.end method

.method public static g(Z)[B
    .locals 4

    .line 2
    const/16 v0, 0xe

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v3, 0x9

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    int-to-byte p0, p0

    const/16 v1, 0xd

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static h()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/16 v2, 0x15

    invoke-static {v1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object v0

    return-object v0
.end method

.method public static h(Z)[B
    .locals 4

    .line 2
    const/16 v0, 0xe

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v3, 0xa

    aput-byte v1, v0, v3

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    int-to-byte p0, p0

    const/16 v1, 0xd

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static i()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/16 v2, 0x22

    invoke-static {v1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object v0

    return-object v0
.end method

.method public static i(Z)[B
    .locals 3

    .line 2
    int-to-byte p0, p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte p0, v0, v2

    const/16 p0, 0x29

    invoke-static {v0, v2, p0}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object p0

    return-object p0
.end method

.method public static j()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/16 v2, 0x2a

    invoke-static {v1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object v0

    return-object v0
.end method

.method public static j(Z)[B
    .locals 4

    .line 2
    const/16 v0, 0xe

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v3, 0x29

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    int-to-byte p0, p0

    const/16 v1, 0xd

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static k()[B
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [B

    const/16 v1, -0x55

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    const/4 v3, 0x5

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    const/4 v3, 0x1

    aput-byte v3, v0, v1

    const/16 v1, 0xa

    const/16 v3, 0x1c

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static l()[B
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x59

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static m()[B
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static n()[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/16 v2, 0x13

    invoke-static {v1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object v0

    return-object v0
.end method

.method public static o()[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object v0

    return-object v0
.end method

.method public static p()[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/16 v2, 0x27

    invoke-static {v1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object v0

    return-object v0
.end method

.method public static q()[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object v0

    return-object v0
.end method

.method public static r()[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/16 v2, 0x12

    invoke-static {v1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object v0

    return-object v0
.end method

.method public static s()[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object v0

    return-object v0
.end method

.method public static t()[B
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x55t
        0x0t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0xct
        0x0t
        0x0t
    .end array-data
.end method

.method public static u()[B
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v3, 0x19

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static v()[B
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x30

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static w()[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/16 v2, 0x2b

    invoke-static {v1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/a;->b([BBI)[B

    move-result-object v0

    return-object v0
.end method

.method public static x()[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x7a

    invoke-static {v1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/a;->a([BBI)[B

    move-result-object v0

    return-object v0
.end method

.method public static y()[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x7b

    invoke-static {v1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/a;->a([BBI)[B

    move-result-object v0

    return-object v0
.end method

.method public static z()[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x7d

    invoke-static {v1, v0, v2}, Lcom/zjw/zhbraceletsdk/service/a;->a([BBI)[B

    move-result-object v0

    return-object v0
.end method
