.class public Lcom/crrepa/f/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0x11

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0xe

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(B)[B
    .locals 3

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, -0xe

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPContactInfo;)[B
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPContactInfo;->getMaxNameLength()I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPContactInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/crrepa/h1/h;->a()Lcom/crrepa/h1/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/crrepa/h1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/crrepa/f/h1;->a(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1d

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPContactInfo;->getId()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    aput-byte v6, v2, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPContactInfo;->getWidth()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x3

    aput-byte v4, v2, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPContactInfo;->getHeight()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x4

    aput-byte v4, v2, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPContactInfo;->getAddress()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->c(J)[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x5

    invoke-static {v4, v3, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v0

    const/16 v5, 0x9

    invoke-static {v0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPContactInfo;->getNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/crrepa/f/h1;->a(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v0, v0

    add-int/2addr v0, v5

    array-length v1, p0

    invoke-static {p0, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0xe

    invoke-static {p0, v2}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)[B
    .locals 5

    .line 4
    new-array v0, p1, [B

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    move v1, p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    array-length v4, v3

    if-le p1, v4, :cond_0

    array-length p0, v3

    invoke-static {v3, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public static b()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0x12

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0xe

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(B)[B
    .locals 3

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte p0, v0, v2

    const/16 p0, -0xe

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c()[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/16 v1, -0xe

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static d()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0xe

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method
