.class public Lcom/crrepa/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x2t

.field public static final b:B = 0x3t

.field public static final c:B = 0x4t

.field public static final d:B = 0x0t

.field public static final e:B = 0x1t

.field public static final f:B = 0x2t

.field public static final g:B = 0x4t

.field public static final h:B = 0x6t

.field public static final i:B = 0x7t

.field public static final j:B = 0x9t

.field public static final k:B = 0xdt

.field public static final l:B = 0xet

.field public static final m:B = 0x10t

.field public static final n:B = 0x11t

.field private static final o:B = 0x2t

.field public static final p:B = 0x5t

.field public static final q:B = 0x8t

.field public static final r:B = 0xft

.field public static final s:B = -0x1t

.field public static final t:B = 0x12t

.field public static final u:B = 0x13t

.field public static final v:B = 0x14t

.field public static final w:B = 0x15t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x3t
        0x15t
    .end array-data
.end method

.method public static a(IZ)[B
    .locals 5

    .line 2
    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/crrepa/h1/d;->c(J)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    const/4 v4, 0x1

    aput-byte v1, v0, v4

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    aput-byte p1, v0, v3

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    aput-byte p1, v0, v3

    :goto_0
    array-length p1, p0

    invoke-static {p0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)[B
    .locals 12

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAiPhotoWatchFaceLayoutCmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput-byte v4, v0, v3

    const/16 v5, 0x13

    aput-byte v5, v0, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->getWatchFaceType()Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->getValue()B

    move-result v2

    aput-byte v2, v0, v4

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->isShowPointer()Z

    move-result v4

    aput-byte v4, v0, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->getPhotoDisplayMode()Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;->getValue()B

    move-result v2

    const/4 v4, 0x5

    aput-byte v2, v0, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->getFixedPhotoIndex()B

    move-result v2

    const/4 v5, 0x6

    aput-byte v2, v0, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->getElementColor()I

    move-result v2

    shr-int/lit8 v5, v2, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x7

    aput-byte v5, v0, v6

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x8

    aput-byte v5, v0, v6

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x9

    aput-byte v5, v0, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v5, 0xa

    aput-byte v2, v0, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->getElementArray()[Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

    move-result-object p0

    array-length v2, p0

    const/16 v5, 0xb

    move v6, v1

    :goto_0
    if-ge v6, v2, :cond_0

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

    aget-byte v11, v9, v1

    aput-byte v11, v0, v8

    add-int/lit8 v8, v5, 0x3

    aget-byte v9, v9, v3

    aput-byte v9, v0, v10

    invoke-virtual {v7}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->getY()I

    move-result v7

    invoke-static {v7}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v7

    add-int/lit8 v9, v5, 0x4

    aget-byte v10, v7, v1

    aput-byte v10, v0, v8

    add-int/2addr v5, v4

    aget-byte v7, v7, v3

    aput-byte v7, v0, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)[B
    .locals 6

    .line 4
    const/16 v0, 0x28

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput-byte v4, v0, v3

    const/16 v3, 0x10

    aput-byte v3, v0, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getTimePosition()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getTimeTopContent()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getTimeBottomContent()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getTextColor()I

    move-result v2

    invoke-static {v2}, Lcom/crrepa/h1/o;->a(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "colorInt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x6

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    new-array v2, v2, [B

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getBackgroundPictureMd5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/crrepa/h1/d;->a(C)B

    move-result v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-static {v2, v1, v0, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)[B
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->getValue()B

    move-result p0

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    aput-byte p0, v1, v3

    const/16 p0, -0x45

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v1, 0xf0

    invoke-static {p0, v1, v0}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    const/4 v4, 0x1

    aput-byte v1, v0, v4

    const/4 v4, 0x5

    aput-byte v4, v0, v3

    array-length v3, p0

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ZZ)[B
    .locals 6

    .line 7
    const/4 v0, 0x7

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput-byte v5, v1, v4

    if-eqz p1, :cond_0

    aput-byte v0, v1, v3

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    aput-byte p1, v1, v3

    :goto_0
    const/4 p1, 0x4

    new-array v0, p1, [B

    if-nez p0, :cond_1

    const/4 p0, -0x1

    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    invoke-static {v0, v2, v1, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x3t
        0x12t
    .end array-data
.end method

.method public static c()[B
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x3t
        0x14t
    .end array-data
.end method

.method public static d()[B
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x3t
        0x11t
    .end array-data
.end method

.method public static e()[B
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x3t
        -0x1t
    .end array-data
.end method

.method public static f()[B
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x3t
        0x2t
    .end array-data
.end method
