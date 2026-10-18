.class public Lcom/crrepa/j/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0x0L

.field private static final b:J = 0x1L

.field private static final c:I = 0xffff

.field private static final d:I = 0x2710

.field private static final e:I = 0x5a

.field private static final f:I = 0xb4

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/crrepa/j/s;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)D
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    div-long v2, p0, v0

    long-to-int v2, v2

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x2710

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-double v4, v2

    int-to-double v2, v3

    rem-long/2addr p0, v0

    long-to-double p0, p0

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr p0, v0

    add-double/2addr v2, p0

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    div-double/2addr v2, p0

    add-double/2addr v4, v2

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x6

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(JJ)Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/crrepa/j/s;->a(J)D

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/crrepa/j/s;->a(J)D

    move-result-wide p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;-><init>(DD)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;

    const-wide/high16 p1, 0x4069000000000000L    # 200.0

    invoke-direct {p0, p1, p2, p1, p2}, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;-><init>(DD)V

    return-object p0
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo;
    .locals 15

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v5

    long-to-int v3, v5

    const/4 v5, 0x2

    new-array v6, v5, [B

    invoke-static {p0, v0, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    aget-byte v7, v6, v5

    aget-byte v6, v6, v4

    invoke-static {v7, v6}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v6

    const v7, 0xffff

    const-wide/16 v8, 0x3e8

    if-ne v6, v7, :cond_1

    int-to-long v0, v3

    mul-long/2addr v0, v8

    invoke-static {v0, v1}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v0

    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo;

    sget-object v2, Lcom/crrepa/j/s;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_1
    new-array v7, v0, [B

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v11, p0

    add-int/lit8 v11, v11, -0x8

    if-gt v2, v11, :cond_3

    invoke-static {p0, v2, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Lcom/crrepa/h1/d;->j([B)I

    move-result v11

    int-to-long v11, v11

    add-int/lit8 v13, v2, 0x4

    invoke-static {p0, v13, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Lcom/crrepa/h1/d;->j([B)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v11, v12, v13, v14}, Lcom/crrepa/j/s;->b(JJ)Ljava/util/List;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v13, 0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    aget-byte v11, v7, v4

    invoke-static {v11}, Lcom/crrepa/h1/d;->a(B)I

    move-result v11

    const/16 v12, 0xff

    if-ne v11, v12, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lcom/crrepa/j/s;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    int-to-long v0, v3

    mul-long/2addr v0, v8

    invoke-static {v0, v1}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v0

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v2, v0, v1, p0}, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo;-><init>(JLjava/util/List;)V

    return-object v2

    :cond_5
    add-int/2addr v6, v5

    invoke-static {v3, v6}, Lcom/crrepa/j/s;->a(II)V

    return-object v1
.end method

.method private static a(II)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/crrepa/f/o0;->a(II)[B

    move-result-object p0

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/crrepa/m/f;->a([B)V

    return-void
.end method

.method public static b([B)Lcom/crrepa/ble/conn/bean/CRPGpsFirmwareInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPGpsFirmwareInfo;

    invoke-direct {p0, v0}, Lcom/crrepa/ble/conn/bean/CRPGpsFirmwareInfo;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x1

    cmp-long v3, p0, v1

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x0

    if-nez v3, :cond_0

    cmp-long p0, p2, v4

    if-gez p0, :cond_1

    :goto_0
    cmp-long p0, v6, p2

    if-gez p0, :cond_1

    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;

    const-wide/16 v3, 0x0

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;-><init>(DD)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v6, v1

    goto :goto_0

    :cond_0
    cmp-long v3, p0, v6

    if-nez v3, :cond_2

    cmp-long p0, p2, v4

    if-gez p0, :cond_1

    :goto_1
    cmp-long p0, v6, p2

    if-gez p0, :cond_1

    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;-><init>(DD)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v6, v1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/crrepa/j/s;->a(JJ)Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c([B)Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;
    .locals 5

    if-eqz p0, :cond_1

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v1

    long-to-int p0, v1

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;

    invoke-direct {v1, v0, p0}, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;-><init>(II)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [B

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    const/4 v4, 0x0

    invoke-static {p0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e([B)Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v3

    invoke-static {p0, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-nez p0, :cond_1

    const-wide/16 v5, 0x1

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;-><init>(DD)V

    return-object p0

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;-><init>(DD)V

    return-object p0

    :cond_1
    invoke-static {v3, v4, v0, v1}, Lcom/crrepa/j/s;->a(JJ)Lcom/crrepa/ble/conn/bean/CRPGpsPathInfo$Location;

    move-result-object p0

    return-object p0
.end method
