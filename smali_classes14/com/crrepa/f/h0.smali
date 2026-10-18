.class public Lcom/crrepa/f/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:B = 0x2t

.field public static final b:B = 0x12t

.field private static final c:B = 0x0t

.field private static final d:B = 0x0t

.field private static final e:B = 0x1t

.field public static final f:B = 0x2t

.field public static final g:B = 0x3t

.field private static final h:B = 0x4t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x47

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x12t
        0x0t
        0x2t
        0x0t
    .end array-data
.end method

.method public static a(I)[B
    .locals 4

    .line 2
    int-to-byte p0, p0

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    aput-byte v3, v0, v2

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;)[B
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v0

    const/16 v4, 0xff

    if-lt v4, v2, :cond_2

    array-length v2, v1

    if-ge v4, v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, 0x6

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    aput-byte v3, v2, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;->getId()I

    move-result p0

    int-to-byte p0, p0

    const/4 v4, 0x3

    aput-byte p0, v2, v4

    array-length p0, v0

    int-to-byte p0, p0

    const/4 v4, 0x4

    aput-byte p0, v2, v4

    array-length p0, v0

    const/4 v4, 0x5

    invoke-static {v0, v3, v2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v0

    add-int/2addr p0, v4

    array-length v4, v1

    int-to-byte v4, v4

    aput-byte v4, v2, p0

    array-length p0, v0

    add-int/lit8 p0, p0, 0x6

    array-length v0, v1

    invoke-static {v1, v3, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x47

    invoke-static {p0, v2}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public static a(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .line 4
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    const/4 v4, 0x1

    aput-byte v2, v0, v4

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [B

    move v5, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    move-result v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)[B
    .locals 3

    int-to-byte p0, p0

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x12

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    aput-byte p0, v0, v2

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
