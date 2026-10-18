.class public Lcom/crrepa/d1/c;
.super Lcom/crrepa/c1/d;
.source "SourceFile"


# instance fields
.field private final v:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

.field private final w:Z


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/c1/d;-><init>()V

    iput-object p1, p0, Lcom/crrepa/d1/c;->v:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    iput-boolean p2, p0, Lcom/crrepa/d1/c;->w:Z

    return-void
.end method


# virtual methods
.method public a(Z)[B
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/d1/c;->w:Z

    invoke-static {p1, v0}, Lcom/crrepa/f/c;->a(ZZ)[B

    move-result-object p1

    return-object p1
.end method

.method public b(I)[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crrepa/d1/c;->w:Z

    invoke-static {p1, v0}, Lcom/crrepa/f/c;->a(IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Z[Landroid/graphics/Bitmap;)[B
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/crrepa/c1/d;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    add-int/2addr v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x5

    aput-byte v1, v0, p2

    iget-object v1, p0, Lcom/crrepa/d1/c;->v:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    sget-object v2, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->JIELI_707:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    aput-byte v4, v0, v5

    aput-byte p2, v0, v4

    aput-byte p2, v0, v3

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    aput-byte v1, v0, v5

    aput-byte v1, v0, v4

    aput-byte v1, v0, v3

    :goto_1
    move v1, p2

    :goto_2
    iget-object v2, p0, Lcom/crrepa/c1/d;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/crrepa/c1/d;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x4

    invoke-static {v4, p2, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/crrepa/h1/i;->a(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    invoke-static {v2, p2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr p1, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lcom/crrepa/d1/c;->v:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    sget-object v1, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;->JIELI_707:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method
