.class public Lcom/crrepa/j/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;

    aget-byte v1, p0, v3

    const/4 v3, 0x1

    aget-byte p0, p0, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;-><init>(BB[B)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    invoke-static {p0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c([B)Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;
    .locals 11

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v4

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v5

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(B)I

    move-result v6

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(B)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x5

    if-ge v2, v1, :cond_1

    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_1

    const/4 v1, 0x4

    new-array v3, v1, [B

    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v9

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;

    invoke-direct/range {v3 .. v8}, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceInfo;-><init>(IIIILjava/util/List;)V

    return-object v3

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([B)Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->setWatchFaceType(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;)V

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->setX(I)V

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->setY(I)V

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->setTimeTopContent(I)V

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->setTimeBottomContent(I)V

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/16 v2, 0x8

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    const/16 v3, 0x9

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xa

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;->setTextColor(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([B)Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;
    .locals 5

    if-eqz p0, :cond_2

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {p0, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    aget-byte v4, p0, v2

    invoke-static {v4}, Lcom/crrepa/h1/d;->a(B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;

    invoke-direct {p0, v3, v0, v1}, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;-><init>(IILjava/util/List;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g([B)Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;

    move-result-object p0

    return-object p0
.end method

.method public static h([B)Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo;
    .locals 8

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    aget-byte v4, p0, v4

    if-lez v4, :cond_1

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    aget-byte v4, p0, v1

    invoke-static {v4}, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;->getInstance(B)Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [B

    add-int/lit8 v7, v1, 0x1

    invoke-static {p0, v7, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lcom/crrepa/h1/d;->k([B)I

    move-result v5

    new-instance v6, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$WatchFace;

    invoke-direct {v6, v4, v5}, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$WatchFace;-><init>(Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo$InstalledState;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo;

    invoke-direct {p0, v2, v3}, Lcom/crrepa/ble/conn/bean/CRPSifliSupportWatchFaceInfo;-><init>(ILjava/util/List;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i([B)Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "watch face index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    invoke-static {v3}, Lcom/crrepa/h1/d;->a(B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;

    invoke-direct {p0, v0, v2}, Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;-><init>(ILjava/util/List;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j([B)Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    move-result-object p0

    return-object p0
.end method

.method public static k([B)Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;
    .locals 3

    if-eqz p0, :cond_1

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/crrepa/ble/conn/type/CRPWatchFaceType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;->setWatchFaceType(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;)V

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;->setTimeWidth(I)V

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;->setTimeHeight(I)V

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;->setDateWidth(I)V

    const/16 v1, 0x8

    aget-byte v1, p0, v1

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    invoke-static {v1, p0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;->setDateHeight(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l([B)I
    .locals 1

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method public static m([B)Lcom/crrepa/ble/conn/bean/CRPWatchFaceListInfo;
    .locals 9

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    aget-byte v4, p0, v1

    new-instance v5, Ljava/lang/String;

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p0, v6

    new-array v7, v0, [B

    const/4 v8, 0x0

    aput-byte v6, v7, v8

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v7, v1, 0x3

    aget-byte v7, p0, v7

    invoke-static {v6, v7}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v6

    new-instance v7, Lcom/crrepa/ble/conn/bean/CRPWatchFaceListInfo$WatchFaceBean;

    invoke-direct {v7, v4, v5, v6}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceListInfo$WatchFaceBean;-><init>(ILjava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceListInfo;

    invoke-direct {p0, v2, v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceListInfo;-><init>(ILjava/util/List;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n([B)Lcom/crrepa/ble/conn/bean/CRPWatchFaceScreenInfo;
    .locals 3

    if-eqz p0, :cond_1

    array-length v0, p0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceScreenInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceScreenInfo;-><init>()V

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceScreenInfo;->setWidth(I)V

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceScreenInfo;->setHeight(I)V

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceScreenInfo;->setCornerRadius(I)V

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceScreenInfo;->setThumbWidth(I)V

    const/16 v1, 0x9

    aget-byte v1, p0, v1

    const/16 v2, 0x8

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceScreenInfo;->setThumbHeight(I)V

    const/16 v1, 0xb

    aget-byte v1, p0, v1

    const/16 v2, 0xa

    aget-byte p0, p0, v2

    invoke-static {v1, p0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceScreenInfo;->setThumbCornerRadius(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
