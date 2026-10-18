.class public Lcom/crrepa/f/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x9t

.field public static final b:B = 0x0t

.field public static final c:B = 0x1t

.field public static final d:B = 0x2t

.field public static final e:B = 0x3t


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

    const/16 v1, -0x4d

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x9t
        0x0t
    .end array-data
.end method

.method public static a(I)[B
    .locals 5

    .line 2
    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput-byte v3, v0, v1

    int-to-long v3, p0

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->c(J)[B

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x2

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x4d

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;I)[B
    .locals 9

    .line 3
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;->getMapFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    new-array v0, v0, [B

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x2

    invoke-static {v3, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v3, v7

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;->getLongitude()D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-long v4, v7

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;->getRadius()D

    move-result-wide v4

    double-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/2addr v3, v1

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p1

    array-length v4, p1

    invoke-static {p1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo;->getMapFiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo$MapFile;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPOfflineMapInfo$MapFile;->getBibScale()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    const/16 p0, -0x4d

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)[B
    .locals 4

    .line 4
    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput-byte v3, v0, v1

    const/4 v1, 0x4

    new-array v3, v1, [B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    invoke-static {v3, p0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    const/4 p0, 0x2

    invoke-static {v3, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x4d

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
