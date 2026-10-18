.class public final Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D


# instance fields
.field public accuracy:I

.field public biquadType:[I

.field public freq:[D

.field public gains:[D

.field public globalGain:D

.field public q:[D

.field public samplingFreqIndex:B

.field public stageNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->a:D

    return-void
.end method

.method public constructor <init>(DBI[D[D[D[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->globalGain:D

    const/16 v0, 0x4000

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->accuracy:I

    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->FREQ:[D

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->freq:[D

    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->Q:[D

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->q:[D

    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->GAIN_FLAT:[D

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->gains:[D

    sget v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->MAX_DB_VALUE:I

    iput-wide p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->globalGain:D

    iput-byte p3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->samplingFreqIndex:B

    iput p4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    iput-object p5, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->freq:[D

    iput-object p6, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->q:[D

    iput-object p7, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->gains:[D

    iput-object p8, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->biquadType:[I

    return-void
.end method

.method public static a(ID)D
    .locals 2

    .line 1
    const v0, 0x8000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-double v0, p0

    div-double/2addr v0, p1

    return-wide v0

    :cond_0
    not-int p0, p0

    add-int/lit8 p0, p0, 0x1

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-double v0, p0

    div-double/2addr v0, p1

    const-wide/16 p0, 0x0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(ID)D
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0x800

    if-nez v0, :cond_0

    int-to-double v0, p0

    div-double/2addr v0, p1

    return-wide v0

    :cond_0
    not-int p0, p0

    add-int/lit8 p0, p0, 0x1

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-double v0, p0

    div-double/2addr v0, p1

    const-wide/16 p0, 0x0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static parse(Lcom/realsil/sdk/bbpro/equalizer/AudioEq;)Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;
    .locals 9

    .line 20
    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getGlobalGain()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getSampleRate()B

    move-result v3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getStageNum()I

    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getFreq()[D

    move-result-object v5

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getQ()[D

    move-result-object v6

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getGains()[D

    move-result-object v7

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->getBiquadType()[I

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;-><init>(DBI[D[D[D[I)V

    return-object v0
.end method

.method public static parse([B)Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;
    .locals 15

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v3, p0, v1

    and-int/lit8 v8, v3, 0xf

    shr-int/2addr v3, v2

    and-int/lit8 v3, v3, 0xf

    int-to-byte v7, v3

    const/4 v3, 0x3

    .line 3
    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    const v4, 0xffff

    and-int/2addr v3, v4

    sget-wide v5, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->a:D

    invoke-static {v3, v5, v6}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->a(ID)D

    move-result-wide v5

    const/16 v3, 0xa

    if-le v8, v3, :cond_1

    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "invalid stageNum(%d)"

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    array-length v9, p0

    sub-int/2addr v9, v2

    mul-int/lit8 v10, v8, 0x8

    if-le v10, v9, :cond_2

    .line 6
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "invalid paramLen(%d),stageNum=%d"

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    .line 9
    const-string v10, "parse:stageNum=%d, samplingFreqIndex=%02X, globalGain=%f"

    invoke-static {v0, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->FREQ:[D

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v9

    .line 11
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->Q:[D

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v10

    .line 12
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->GAIN_FLAT:[D

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v11

    .line 13
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->BIQUAD_TYPE:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    :goto_0
    if-ge v1, v8, :cond_3

    .line 14
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0xf

    aput v0, v12, v1

    add-int/lit8 v0, v2, 0x3

    .line 15
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    sget-wide v13, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->a:D

    invoke-static {v0, v13, v14}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->a(ID)D

    move-result-wide v13

    aput-wide v13, v11, v1

    add-int/lit8 v0, v2, 0x5

    .line 16
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    int-to-double v13, v0

    aput-wide v13, v9, v1

    add-int/lit8 v0, v2, 0x7

    .line 17
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v2, 0x6

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    float-to-double v13, v0

    aput-wide v13, v10, v1

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_3
    new-instance v4, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    invoke-direct/range {v4 .. v12}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;-><init>(DBI[D[D[D[I)V

    return-object v4

    .line 19
    :cond_4
    :goto_1
    const-string p0, "invalid packet"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseV11([B)Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    aget-byte v4, v0, v2

    and-int/lit8 v9, v4, 0xf

    shr-int/2addr v4, v3

    and-int/lit8 v4, v4, 0xf

    int-to-byte v8, v4

    const/4 v4, 0x3

    aget-byte v5, v0, v4

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x2

    aget-byte v6, v0, v6

    const/16 v7, 0xff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    const v6, 0xffff

    and-int/2addr v5, v6

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    invoke-static {v5, v10, v11}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->a(ID)D

    move-result-wide v5

    const/16 v12, 0xa

    if-le v9, v12, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "invalid stageNum(%d)"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v1

    :cond_1
    array-length v13, v0

    sub-int/2addr v13, v3

    mul-int/lit8 v14, v9, 0x5

    if-le v14, v13, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "invalid paramLen(%d),stageNum=%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v1, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->FREQ:[D

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    sget-object v13, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->Q:[D

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v13

    sget-object v14, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->GAIN_FLAT:[D

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v14

    sget-object v15, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->BIQUAD_TYPE:[I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    move v15, v2

    :goto_0
    if-ge v15, v9, :cond_4

    aget-byte v16, v0, v3

    and-int/lit8 v17, v16, 0x7

    aput v17, v12, v15

    shr-int/lit8 v16, v16, 0x3

    and-int/lit8 v16, v16, 0x1f

    add-int/lit8 v17, v3, 0x1

    aget-byte v2, v0, v17

    move/from16 v17, v4

    shl-int/lit8 v4, v2, 0x5

    and-int/lit16 v4, v4, 0x3e0

    or-int v4, v16, v4

    int-to-float v4, v4

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v4, v4, v16

    float-to-double v10, v4

    aput-wide v10, v13, v15

    and-int/lit16 v2, v2, 0xe0

    shr-int/lit8 v2, v2, 0x5

    and-int/2addr v2, v7

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v2, v4

    and-int/lit16 v2, v2, 0x7ff

    add-int/lit8 v4, v3, 0x3

    aget-byte v10, v0, v4

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    shl-int/lit8 v10, v10, 0xb

    or-int/2addr v2, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    invoke-static {v2, v10, v11}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->b(ID)D

    move-result-wide v18

    aput-wide v18, v14, v15

    aget-byte v2, v0, v4

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x7f

    add-int/lit8 v4, v3, 0x4

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0x7

    and-int/lit16 v4, v4, 0x7f80

    or-int/2addr v2, v4

    move v4, v8

    int-to-double v7, v2

    aput-wide v7, v1, v15

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v15, v15, 0x1

    move v8, v4

    move/from16 v4, v17

    const/4 v2, 0x0

    const/16 v7, 0xff

    goto :goto_0

    :cond_4
    move v4, v8

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    move-object v10, v1

    move-wide v6, v5

    move-object v11, v13

    move-object v5, v0

    move-object v13, v12

    move-object v12, v14

    invoke-direct/range {v5 .. v13}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;-><init>(DBI[D[D[D[I)V

    return-object v5

    :cond_5
    :goto_2
    const-string v0, "invalid packet"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v1
.end method

.method public static parseV30([B)Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;
    .locals 15

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    aget-byte v3, p0, v1

    and-int/lit8 v8, v3, 0xf

    const/4 v3, 0x2

    invoke-static {p0, v3, v1}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toShort([BII)S

    move-result v3

    int-to-double v3, v3

    const/4 v5, 0x7

    invoke-static {v3, v4, v5}, Lcom/realsil/sdk/core/utility/DoubleConverter;->fixPoint2Double(DI)D

    move-result-wide v3

    const/16 v6, 0xa

    if-le v8, v6, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "invalid stageNum(%d)"

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v0

    :cond_1
    array-length v7, p0

    sub-int/2addr v7, v2

    mul-int/lit8 v9, v8, 0xa

    if-le v9, v7, :cond_2

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "invalid paramLen(%d),stageNum=%d"

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->FREQ:[D

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v9

    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->Q:[D

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v10

    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->GAIN_FLAT:[D

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v11

    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->BIQUAD_TYPE:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    move v0, v1

    :goto_0
    if-ge v0, v8, :cond_3

    invoke-static {p0, v2}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BI)I

    move-result v7

    int-to-double v13, v7

    aput-wide v13, v9, v0

    add-int/lit8 v7, v2, 0x4

    invoke-static {p0, v7, v1}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toShort([BII)S

    move-result v7

    int-to-double v13, v7

    invoke-static {v13, v14, v6}, Lcom/realsil/sdk/core/utility/DoubleConverter;->fixPoint2Double(DI)D

    move-result-wide v13

    aput-wide v13, v10, v0

    add-int/lit8 v7, v2, 0x6

    invoke-static {p0, v7, v1}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toShort([BII)S

    move-result v7

    int-to-double v13, v7

    invoke-static {v13, v14, v5}, Lcom/realsil/sdk/core/utility/DoubleConverter;->fixPoint2Double(DI)D

    move-result-wide v13

    aput-wide v13, v11, v0

    add-int/lit8 v7, v2, 0x8

    aget-byte v7, p0, v7

    aput v7, v12, v0

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    const/4 v7, 0x0

    move-wide v5, v3

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;-><init>(DBI[D[D[D[I)V

    return-object v4

    :cond_4
    :goto_1
    const-string p0, "invalid packet"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 2
    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    mul-int/lit8 v1, v0, 0x8

    const/4 v2, 0x4

    add-int/2addr v1, v2

    .line 3
    new-array v1, v1, [B

    and-int/lit8 v0, v0, 0xf

    .line 4
    iget-byte v3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->samplingFreqIndex:B

    and-int/lit8 v3, v3, 0xf

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    int-to-byte v0, v0

    const/4 v3, 0x0

    aput-byte v0, v1, v3

    .line 5
    iget-wide v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->globalGain:D

    sget-wide v6, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->a:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 6
    aput-byte v4, v1, v5

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x3

    .line 7
    aput-byte v0, v1, v4

    .line 8
    :goto_0
    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    if-ge v3, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->biquadType:[I

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 10
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->gains:[D

    aget-wide v4, v0, v3

    sget-wide v6, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->a:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    add-int/lit8 v4, v2, 0x2

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v1, v4

    add-int/lit8 v4, v2, 0x3

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 12
    aput-byte v0, v1, v4

    .line 13
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->freq:[D

    aget-wide v4, v0, v3

    double-to-int v0, v4

    add-int/lit8 v4, v2, 0x4

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    .line 14
    aput-byte v5, v1, v4

    add-int/lit8 v4, v2, 0x5

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 15
    aput-byte v0, v1, v4

    .line 16
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->q:[D

    aget-wide v4, v0, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    add-int/lit8 v4, v2, 0x6

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    .line 17
    aput-byte v5, v1, v4

    add-int/lit8 v4, v2, 0x7

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 18
    aput-byte v0, v1, v4

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()[B
    .locals 11

    .line 2
    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    add-int/2addr v1, v2

    .line 3
    new-array v1, v1, [B

    and-int/lit8 v0, v0, 0xf

    .line 4
    iget-byte v3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->samplingFreqIndex:B

    and-int/lit8 v3, v3, 0xf

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    int-to-byte v0, v0

    const/4 v3, 0x0

    aput-byte v0, v1, v3

    .line 5
    iget-wide v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->globalGain:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 6
    aput-byte v4, v1, v5

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x3

    .line 7
    aput-byte v0, v1, v4

    .line 8
    :goto_0
    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    if-ge v3, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->q:[D

    aget-wide v8, v0, v3

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 10
    iget-object v5, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->gains:[D

    aget-wide v8, v5, v3

    mul-double/2addr v8, v6

    double-to-int v5, v8

    .line 11
    iget-object v8, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->freq:[D

    aget-wide v9, v8, v3

    double-to-int v8, v9

    if-gez v5, :cond_0

    neg-int v5, v5

    not-int v5, v5

    const v9, 0xffff

    and-int/2addr v5, v9

    .line 12
    :cond_0
    iget-object v9, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->biquadType:[I

    aget v9, v9, v3

    and-int/lit8 v9, v9, 0x7

    shl-int/2addr v0, v4

    or-int/2addr v0, v9

    and-int/lit16 v5, v5, 0xfff

    shl-int/lit8 v5, v5, 0xd

    or-int/2addr v0, v5

    and-int/lit8 v5, v8, 0x7f

    shl-int/lit8 v5, v5, 0x19

    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v1, v2

    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v9, v0, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 14
    aput-byte v9, v1, v5

    add-int/lit8 v5, v2, 0x2

    shr-int/lit8 v9, v0, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 15
    aput-byte v9, v1, v5

    add-int/lit8 v5, v2, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 16
    aput-byte v0, v1, v5

    add-int/lit8 v0, v2, 0x4

    shr-int/lit8 v5, v8, 0x7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 17
    aput-byte v5, v1, v0

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c()[B
    .locals 11

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    mul-int/lit8 v1, v0, 0xa

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/4 v3, 0x0

    aput-byte v0, v1, v3

    iget-wide v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->globalGain:D

    const/4 v0, 0x7

    invoke-static {v4, v5, v0}, Lcom/realsil/sdk/core/utility/DoubleConverter;->double2FixPoint(DI)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x2

    aput-byte v5, v1, v6

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x3

    aput-byte v4, v1, v5

    :goto_0
    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->q:[D

    aget-wide v5, v4, v3

    const/16 v4, 0xa

    invoke-static {v5, v6, v4}, Lcom/realsil/sdk/core/utility/DoubleConverter;->double2FixPoint(DI)I

    move-result v5

    iget-object v6, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->gains:[D

    aget-wide v7, v6, v3

    invoke-static {v7, v8, v0}, Lcom/realsil/sdk/core/utility/DoubleConverter;->double2FixPoint(DI)I

    move-result v6

    iget-object v7, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->freq:[D

    aget-wide v8, v7, v3

    double-to-int v7, v8

    add-int/lit8 v8, v2, 0x1

    and-int/lit16 v9, v7, 0xff

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    shr-int/lit8 v10, v7, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    add-int/lit8 v8, v2, 0x3

    shr-int/lit8 v10, v7, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v9, v2, 0x4

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    add-int/lit8 v7, v2, 0x5

    and-int/lit16 v8, v5, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v9

    add-int/lit8 v8, v2, 0x6

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    add-int/lit8 v5, v2, 0x7

    and-int/lit16 v7, v6, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    add-int/lit8 v7, v2, 0x8

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v5, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->biquadType:[I

    aget v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public encode(I)[B
    .locals 1

    const/16 v0, 0x300

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->c()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->a()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x101

    if-eq p1, v0, :cond_3

    const/16 v0, 0x102

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public toAudioEq()Lcom/realsil/sdk/bbpro/equalizer/AudioEq;
    .locals 11

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    iget v1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    iget-wide v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->globalGain:D

    iget-byte v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->samplingFreqIndex:B

    iget v5, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->accuracy:I

    iget-object v6, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->freq:[D

    iget-object v7, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->q:[D

    iget-object v8, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->gains:[D

    iget-object v9, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->biquadType:[I

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>(IDBI[D[D[D[I[B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EqParameterInfo {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->globalGain:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-byte v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->samplingFreqIndex:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\nStageNum=%d, globalGain=%f, sampleRate=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nFreq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->freq:[D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nGain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->gains:[D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nQ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->q:[D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nbiquadType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->biquadType:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
