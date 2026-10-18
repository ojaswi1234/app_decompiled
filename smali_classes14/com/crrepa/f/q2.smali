.class public Lcom/crrepa/f/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x1t

.field private static final b:B = 0x2t

.field public static final c:B = -0x1t

.field private static final d:B = 0x1t

.field private static final e:B = 0x2t

.field private static final f:B = 0x3t

.field private static final g:B = 0x4t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Date;)J
    .locals 4

    .line 1
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/util/List;Lcom/crrepa/m/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;",
            ">;",
            "Lcom/crrepa/m/f;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;->getBeachId()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_2

    add-int/lit8 p0, v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/crrepa/f/q2;->a(BLjava/util/List;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/crrepa/m/f;->a([B)V

    move v1, p0

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static a()[B
    .locals 2

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x50

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x4t
    .end array-data
.end method

.method private static a(BLjava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;",
            ">;)[B"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2e

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    int-to-long v3, p0

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p0

    array-length v3, p0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;

    invoke-static {v2}, Lcom/crrepa/f/q2;->a(Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;)[B

    move-result-object v2

    mul-int/lit8 v3, p0, 0x2e

    add-int/lit8 v3, v3, 0x6

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, -0x50

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(I)[B
    .locals 5

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput-byte v4, v0, v3

    int-to-long v3, p0

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p0

    array-length v3, p0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x50

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;)[B
    .locals 7

    .line 6
    const/16 v0, 0x2e

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/f/q2;->a(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->getTideHtMt()F

    move-result v2

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(F)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->getTideType()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v4, v1, 0x1

    aput-byte v2, v0, v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->getNextTideEvent()Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/f/q2;->a(Ljava/util/Date;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v1

    array-length v5, v1

    invoke-static {v1, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v4, v1

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;->getTideHtMt()F

    move-result v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(F)[B

    move-result-object v1

    array-length v5, v1

    invoke-static {v1, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v4, v1

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;->getTideType()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0xa

    :goto_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->getNextTides()Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->getCloserHighTideDate()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Lcom/crrepa/f/q2;->a(Ljava/util/Date;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v1, v4

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->getCloserHighTide()F

    move-result v4

    invoke-static {v4}, Lcom/crrepa/h1/d;->a(F)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v1, v4

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->getCloserLowTideDate()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Lcom/crrepa/f/q2;->a(Ljava/util/Date;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v1, v4

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->getCloserLowTide()F

    move-result v2

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(F)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x10

    :goto_1
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;->getWeatherCondition()Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;->getWaterTempC()F

    move-result v2

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(F)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;->getGustKmh()F

    move-result v2

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(F)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;->getWindSpeedKmh()F

    move-result p0

    invoke-static {p0}, Lcom/crrepa/h1/d;->a(F)[B

    move-result-object p0

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPBeachInfo;)[B
    .locals 7

    .line 7
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBeachInfo;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x6

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v1, v3

    const/4 v5, 0x1

    aput-byte v5, v1, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPBeachInfo;->getId()I

    move-result p0

    int-to-long v5, p0

    invoke-static {v5, v6}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p0

    array-length v5, p0

    invoke-static {p0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v0

    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x50

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x50

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2t
        -0x1t
    .end array-data
.end method
