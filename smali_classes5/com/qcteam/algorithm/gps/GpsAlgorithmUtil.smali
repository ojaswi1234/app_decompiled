.class public final Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:D = 6383807.0

.field public static final b:D = 0.017453292519943

.field public static final c:D = 6378245.0

.field public static final d:D = 0.006693421622965943


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;

    invoke-direct {v0}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;-><init>()V

    sput-object v0, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->INSTANCE:Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p1, v1

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final a(DDDD)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-wide v0, 0x3f91df46a2529ce4L    # 0.017453292519943

    mul-double/2addr p7, v0

    mul-double/2addr p3, v0

    sub-double/2addr p7, p3

    mul-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    mul-double/2addr p3, p7

    const-wide p7, 0x41585a2fc0000000L    # 6383807.0

    mul-double/2addr p3, p7

    double-to-float p3, p3

    mul-double/2addr p5, v0

    sub-double/2addr p5, p1

    mul-double/2addr p5, p7

    double-to-float p1, p5

    .line 4
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a(DD)Z
    .locals 4

    .line 1
    const-wide v0, 0x4052004189374bc7L    # 72.004

    cmpg-double v0, p3, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    const-wide v2, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double p3, p3, v2

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide p3, 0x3fea89a027525461L    # 0.8293

    cmpg-double p3, p1, p3

    if-ltz p3, :cond_2

    const-wide p3, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(D)[B
    .locals 9

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x30

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x8

    shr-long v7, p1, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 73
    new-array p2, v6, [B

    const/4 v6, 0x0

    aput-byte v0, p2, v6

    const/4 v0, 0x1

    aput-byte v1, p2, v0

    const/4 v0, 0x2

    aput-byte v2, p2, v0

    const/4 v0, 0x3

    aput-byte v3, p2, v0

    const/4 v0, 0x4

    aput-byte v4, p2, v0

    const/4 v0, 0x5

    aput-byte v5, p2, v0

    const/4 v0, 0x6

    aput-byte v7, p2, v0

    const/4 v0, 0x7

    aput-byte p1, p2, v0

    return-object p2
.end method

.method public final a(F)[B
    .locals 5

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    int-to-byte p1, p1

    const/4 v3, 0x4

    .line 71
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p1, v3, v0

    return-object v3
.end method

.method public final a(I)[B
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 64
    new-array p1, v0, [B

    return-object p1

    .line 65
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 66
    const-string v0, "{\n            ByteBuffer\u2026(value).array()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 67
    new-array p1, v1, [B

    return-object p1

    .line 68
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 69
    const-string p2, "{\n            ByteBuffer\u2026(value).array()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JI)[B
    .locals 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(J)[B

    move-result-object p1

    .line 6
    invoke-virtual {p0, p3}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(I)[B

    move-result-object p2

    const/16 p3, 0x20

    .line 7
    new-array p3, p3, [B

    const/4 v0, 0x0

    .line 8
    aget-byte v1, p1, v0

    aput-byte v1, p3, v0

    const/4 v0, 0x1

    .line 9
    aget-byte v1, p1, v0

    aput-byte v1, p3, v0

    const/4 v0, 0x2

    .line 10
    aget-byte v1, p1, v0

    aput-byte v1, p3, v0

    const/4 v0, 0x3

    .line 11
    aget-byte v1, p1, v0

    aput-byte v1, p3, v0

    const/4 v1, 0x4

    .line 12
    aget-byte v2, p1, v1

    aput-byte v2, p3, v1

    const/4 v1, 0x5

    .line 13
    aget-byte v2, p1, v1

    aput-byte v2, p3, v1

    const/4 v1, 0x6

    .line 14
    aget-byte v2, p1, v1

    aput-byte v2, p3, v1

    const/4 v1, 0x7

    .line 15
    aget-byte p1, p1, v1

    aput-byte p1, p3, v1

    .line 16
    aget-byte p1, p2, v0

    const/16 p2, 0xe

    aput-byte p1, p3, p2

    return-object p3
.end method

.method public final a(Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;)[B
    .locals 12

    .line 17
    invoke-virtual {p1}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(I)[B

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(D)[B

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(D)[B

    move-result-object p1

    const/16 v2, 0x1e

    .line 20
    new-array v2, v2, [B

    const/4 v3, 0x3

    .line 21
    aget-byte v4, v0, v3

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    const/4 v4, 0x2

    .line 22
    aget-byte v6, v0, v4

    aput-byte v6, v2, v4

    .line 23
    aget-byte v6, v0, v5

    aput-byte v6, v2, v3

    const/4 v6, 0x0

    .line 24
    aget-byte v0, v0, v6

    const/4 v7, 0x4

    aput-byte v0, v2, v7

    const/4 v0, 0x7

    .line 25
    aget-byte v8, p1, v0

    const/4 v9, 0x5

    aput-byte v8, v2, v9

    const/4 v8, 0x6

    .line 26
    aget-byte v10, p1, v8

    aput-byte v10, v2, v8

    .line 27
    aget-byte v10, p1, v9

    aput-byte v10, v2, v0

    .line 28
    aget-byte v10, p1, v7

    const/16 v11, 0x8

    aput-byte v10, v2, v11

    .line 29
    aget-byte v10, p1, v3

    const/16 v11, 0x9

    aput-byte v10, v2, v11

    .line 30
    aget-byte v10, p1, v4

    const/16 v11, 0xa

    aput-byte v10, v2, v11

    .line 31
    aget-byte v10, p1, v5

    const/16 v11, 0xb

    aput-byte v10, v2, v11

    .line 32
    aget-byte p1, p1, v6

    const/16 v10, 0xc

    aput-byte p1, v2, v10

    .line 33
    aget-byte p1, v1, v0

    const/16 v0, 0xd

    aput-byte p1, v2, v0

    .line 34
    aget-byte p1, v1, v8

    const/16 v0, 0xe

    aput-byte p1, v2, v0

    .line 35
    aget-byte p1, v1, v9

    const/16 v0, 0xf

    aput-byte p1, v2, v0

    .line 36
    aget-byte p1, v1, v7

    const/16 v0, 0x10

    aput-byte p1, v2, v0

    .line 37
    aget-byte p1, v1, v3

    const/16 v0, 0x11

    aput-byte p1, v2, v0

    .line 38
    aget-byte p1, v1, v4

    const/16 v0, 0x12

    aput-byte p1, v2, v0

    .line 39
    aget-byte p1, v1, v5

    const/16 v0, 0x13

    aput-byte p1, v2, v0

    .line 40
    aget-byte p1, v1, v6

    const/16 v0, 0x14

    aput-byte p1, v2, v0

    return-object v2
.end method

.method public final a(Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;)[B
    .locals 20

    move-object/from16 v0, p0

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getTimestamp()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getTimestamp()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(I)[B

    move-result-object v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(I)[B

    move-result-object v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getLatitude()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getLongitude()D

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getLongitude()D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(DDDD)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 44
    invoke-virtual {v0, v2}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(F)[B

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(F)[B

    move-result-object v1

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getAccuracy()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(I)[B

    move-result-object v3

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getSpeed()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(I)[B

    move-result-object v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->getFlag()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(I)[B

    move-result-object v5

    const/4 v6, 0x2

    .line 49
    aget-byte v7, v9, v6

    const/4 v8, 0x3

    .line 50
    aget-byte v9, v9, v8

    .line 51
    aget-byte v11, v10, v6

    .line 52
    aget-byte v10, v10, v8

    .line 53
    aget-byte v12, v1, v8

    .line 54
    aget-byte v13, v1, v6

    const/4 v14, 0x1

    .line 55
    aget-byte v15, v1, v14

    const/16 v16, 0x0

    .line 56
    aget-byte v1, v1, v16

    .line 57
    aget-byte v17, v2, v8

    .line 58
    aget-byte v18, v2, v6

    .line 59
    aget-byte v19, v2, v14

    .line 60
    aget-byte v2, v2, v16

    .line 61
    aget-byte v3, v3, v8

    .line 62
    aget-byte v4, v4, v8

    .line 63
    aget-byte v5, v5, v8

    move/from16 p1, v6

    const/16 v6, 0xf

    new-array v6, v6, [B

    aput-byte v7, v6, v16

    aput-byte v9, v6, v14

    aput-byte v11, v6, p1

    aput-byte v10, v6, v8

    const/4 v7, 0x4

    aput-byte v12, v6, v7

    const/4 v7, 0x5

    aput-byte v13, v6, v7

    const/4 v7, 0x6

    aput-byte v15, v6, v7

    const/4 v7, 0x7

    aput-byte v1, v6, v7

    const/16 v1, 0x8

    aput-byte v17, v6, v1

    const/16 v1, 0x9

    aput-byte v18, v6, v1

    const/16 v1, 0xa

    aput-byte v19, v6, v1

    const/16 v1, 0xb

    aput-byte v2, v6, v1

    const/16 v1, 0xc

    aput-byte v3, v6, v1

    const/16 v1, 0xd

    aput-byte v4, v6, v1

    const/16 v1, 0xe

    aput-byte v5, v6, v1

    return-object v6
.end method

.method public final b(DD)D
    .locals 16

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p1, v0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, p3, v6

    add-double/2addr v8, v4

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double v10, p3, v4

    mul-double v10, v10, p3

    add-double/2addr v10, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double v8, v8, p1

    mul-double v8, v8, p3

    add-double/2addr v8, v10

    .line 15
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    add-double/2addr v10, v8

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v4, v4, p1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v8

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double/2addr v4, v12

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v12

    add-double/2addr v2, v4

    mul-double/2addr v2, v0

    div-double/2addr v2, v6

    add-double/2addr v2, v10

    mul-double v4, p3, v8

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v12

    div-double v12, p3, v6

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v12, v14

    add-double/2addr v12, v10

    mul-double/2addr v12, v0

    div-double/2addr v12, v6

    add-double/2addr v12, v2

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double v2, p3, v2

    mul-double/2addr v2, v8

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    mul-double/2addr v2, v8

    const/16 v8, 0x140

    int-to-double v8, v8

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    add-double/2addr v4, v2

    mul-double/2addr v4, v0

    div-double/2addr v4, v6

    add-double/2addr v4, v12

    return-wide v4
.end method

.method public final b([B)D
    .locals 11

    .line 1
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    const-string v0, "format gps pot double, the length is not 8."

    invoke-virtual {p1, v0}, Lcom/qcteam/utils/LogUtil;->logProtocolE(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x7

    .line 3
    aget-byte v0, p1, v0

    shr-int/lit8 v2, v0, 0x7

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-lez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v4, 0x4

    shl-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x7f0

    const/4 v5, 0x6

    .line 4
    aget-byte v5, p1, v5

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v0, v6

    add-int/lit16 v0, v0, -0x3ff

    int-to-long v5, v5

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    const-wide/high16 v7, 0xf000000000000L

    and-long/2addr v5, v7

    const/4 v7, 0x5

    .line 5
    aget-byte v7, p1, v7

    int-to-long v7, v7

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    const-wide v9, 0xff0000000000L

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    .line 6
    aget-byte v4, p1, v4

    int-to-long v7, v4

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    const-wide v9, 0xff00000000L

    and-long/2addr v7, v9

    or-long v4, v5, v7

    const/4 v6, 0x3

    .line 7
    aget-byte v6, p1, v6

    int-to-long v6, v6

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    const-wide v8, 0xff000000L

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x2

    .line 8
    aget-byte v6, p1, v6

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    const-wide/32 v8, 0xff0000

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 9
    aget-byte v6, p1, v3

    int-to-long v6, v6

    shl-long/2addr v6, v1

    const-wide/32 v8, 0xff00

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v1, 0x0

    .line 10
    aget-byte p1, p1, v1

    int-to-long v6, p1

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    const/16 p1, -0x34

    int-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    long-to-double v4, v4

    mul-double/2addr v6, v4

    int-to-double v3, v3

    add-double/2addr v6, v3

    int-to-double v0, v0

    .line 12
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    int-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final b(DDDD)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide v0, 0x3f91df46a2529ce4L    # 0.017453292519943

    mul-double/2addr p3, v0

    mul-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr p7, v2

    const-wide v2, 0x41585a2fc0000000L    # 6383807.0

    div-double/2addr p7, v2

    add-double/2addr p7, p3

    div-double/2addr p5, v2

    add-double/2addr p5, p1

    div-double/2addr p7, v0

    div-double/2addr p5, v0

    .line 14
    new-instance p1, Lkotlin/Pair;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(DD)D
    .locals 16

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double v2, p1, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p3, v4

    add-double/2addr v6, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double v8, p1, v2

    mul-double v10, v8, p1

    add-double/2addr v10, v6

    mul-double v8, v8, p3

    add-double/2addr v8, v10

    .line 8
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v8

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double v2, v2, p1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v8

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v10

    mul-double v12, p1, v4

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v2

    mul-double/2addr v12, v4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v12, v2

    add-double/2addr v12, v6

    mul-double v6, p1, v8

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    div-double v10, p1, v2

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v10, v14

    add-double/2addr v10, v6

    mul-double/2addr v10, v4

    div-double/2addr v10, v2

    add-double/2addr v10, v12

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, p1, v6

    mul-double/2addr v6, v8

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v12, 0x4062c00000000000L    # 150.0

    mul-double/2addr v6, v12

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    div-double v12, p1, v12

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    add-double/2addr v8, v6

    mul-double/2addr v8, v4

    div-double/2addr v8, v2

    add-double/2addr v8, v10

    return-wide v8
.end method

.method public final c([B)F
    .locals 9

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    const-string v0, "format gps pot fail, the length is not 4."

    invoke-virtual {p1, v0}, Lcom/qcteam/utils/LogUtil;->logProtocolE(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x3

    .line 3
    aget-byte v0, p1, v0

    shr-int/lit8 v1, v0, 0x7

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-lez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xfe

    const/4 v3, 0x2

    .line 4
    aget-byte v3, p1, v3

    shr-int/lit8 v4, v3, 0x7

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x7f

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0x7f0000

    and-int/2addr v3, v4

    .line 5
    aget-byte v4, p1, v2

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/4 v4, 0x0

    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v3

    const/16 v3, -0x17

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v7, p1

    mul-double/2addr v3, v7

    int-to-double v7, v2

    add-double/2addr v3, v7

    int-to-double v7, v0

    .line 7
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    int-to-double v0, v1

    mul-double/2addr v5, v0

    double-to-float p1, v5

    return p1
.end method

.method public final checkGpsFile(Ljava/io/File;)Z
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ", "

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p1, 0x3e

    new-array p1, p1, [B

    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a([B)I

    move-result v2

    const/16 v3, 0x21

    const/16 v4, 0x25

    invoke-static {p1, v3, v4}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->d([B)I

    move-result v3

    const/16 v5, 0x35

    const/16 v6, 0x2d

    invoke-static {p1, v6, v5}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->b([B)D

    move-result-wide v7

    invoke-static {p1, v4, v6}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->b([B)D

    move-result-wide v4

    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkGpsFile: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double p1, v7, v2

    if-lez p1, :cond_0

    cmpl-double p1, v4, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkGpsFile fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qcteam/utils/LogUtil;->logProtocolE(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public final d([B)I
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    if-gez v2, :cond_0

    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final formatGpsFile(Ljava/io/File;)Lcom/qcteam/algorithm/model/WorkoutGps;
    .locals 19
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "file"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    sget-object v3, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v3}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v3

    const-string v4, "formatGpsFile start."

    invoke-virtual {v3, v4}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    array-length v3, v1

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    new-instance v1, Lcom/qcteam/algorithm/model/WorkoutGps;

    invoke-direct {v1}, Lcom/qcteam/algorithm/model/WorkoutGps;-><init>()V

    return-object v1

    :cond_0
    const-string v3, "byteArray"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a([B)I

    move-result v5

    if-gtz v5, :cond_1

    new-instance v1, Lcom/qcteam/algorithm/model/WorkoutGps;

    invoke-direct {v1}, Lcom/qcteam/algorithm/model/WorkoutGps;-><init>()V

    return-object v1

    :cond_1
    const/16 v6, 0xa

    invoke-static {v1, v3, v6}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a([B)I

    const/16 v3, 0xc

    invoke-static {v1, v6, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a([B)I

    const/16 v6, 0xe

    invoke-static {v1, v3, v6}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a([B)I

    const/16 v3, 0xf

    invoke-static {v1, v6, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a([B)I

    move-result v6

    const/16 v7, 0x21

    invoke-static {v1, v4, v7}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a([B)I

    const/16 v4, 0x25

    invoke-static {v1, v7, v4}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->d([B)I

    move-result v7

    const/16 v8, 0x35

    const/16 v9, 0x2d

    invoke-static {v1, v9, v8}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->b([B)D

    move-result-wide v10

    invoke-static {v1, v4, v9}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->b([B)D

    move-result-wide v8

    new-instance v4, Lcom/qcteam/algorithm/model/WorkoutGps;

    invoke-direct {v4}, Lcom/qcteam/algorithm/model/WorkoutGps;-><init>()V

    invoke-virtual {v4, v6}, Lcom/qcteam/algorithm/model/WorkoutGps;->setMapType(I)V

    invoke-virtual {v4}, Lcom/qcteam/algorithm/model/WorkoutGps;->getGpsList()Ljava/util/List;

    move-result-object v6

    new-instance v12, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;

    invoke-direct {v12}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;-><init>()V

    invoke-virtual {v12, v10, v11}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->setLatitude(D)V

    invoke-virtual {v12, v8, v9}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->setLongitude(D)V

    invoke-virtual {v12, v7}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->setTimestamp(I)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-int/2addr v5, v3

    move-wide/from16 v17, v10

    move-wide v11, v8

    move-wide/from16 v9, v17

    :goto_0
    if-ge v2, v5, :cond_3

    mul-int/lit8 v3, v2, 0xf

    add-int/lit8 v6, v3, 0x3e

    invoke-virtual {v4}, Lcom/qcteam/algorithm/model/WorkoutGps;->getGpsList()Ljava/util/List;

    move-result-object v8

    new-instance v13, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;

    invoke-direct {v13}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;-><init>()V

    move-object v14, v8

    sget-object v8, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->INSTANCE:Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;

    add-int/lit8 v15, v3, 0x40

    invoke-static {v1, v6, v15}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->d([B)I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v13, v6}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->setTimestamp(I)V

    add-int/lit8 v6, v3, 0x42

    invoke-static {v1, v15, v6}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->d([B)I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->setDirection(I)V

    add-int/lit8 v15, v3, 0x4a

    add-int/lit8 v0, v3, 0x4b

    move/from16 p1, v3

    invoke-static {v1, v15, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a([B)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->setAccuracy(I)V

    add-int/lit8 v3, p1, 0x4c

    invoke-static {v1, v0, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a([B)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->setSpeed(I)V

    add-int/lit8 v0, p1, 0x4d

    invoke-static {v1, v3, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a([B)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->setFlag(I)V

    add-int/lit8 v3, p1, 0x46

    invoke-static {v1, v3, v15}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->c([B)F

    move-result v0

    invoke-static {v1, v6, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->c([B)F

    move-result v3

    const/4 v6, 0x5

    if-ge v2, v6, :cond_2

    sget-object v6, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v6}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v4

    const-string v4, "formatGpsFile dataDot "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_2
    move-object/from16 p1, v4

    goto :goto_1

    :goto_2
    float-to-double v4, v0

    move v0, v2

    float-to-double v2, v3

    move-wide v15, v2

    move-object v3, v13

    move-object v2, v14

    move-wide v13, v4

    invoke-virtual/range {v8 .. v16}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->b(DDDD)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v3, v9, v10}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->setLatitude(D)V

    invoke-virtual {v3, v11, v12}, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->setLongitude(D)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move v5, v6

    goto/16 :goto_0

    :cond_3
    move-object/from16 p1, v4

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "formatGpsFile finish: size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    return-object p1
.end method

.method public final gcj02ToWgs84(DD)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-wide v1, 0x405a400000000000L    # 105.0

    sub-double v1, p3, v1

    const-wide v3, 0x4041800000000000L    # 35.0

    sub-double v3, p1, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->b(DD)D

    move-result-wide v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->c(DD)D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double v7, p1, v3

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const/4 v13, 0x1

    int-to-double v13, v13

    const-wide v15, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v15, v11

    mul-double/2addr v15, v11

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v5, v3

    mul-double/2addr v13, v11

    const-wide v15, 0x41582b102de355c1L    # 6335552.717000426

    div-double/2addr v15, v13

    mul-double/2addr v15, v9

    div-double/2addr v5, v15

    mul-double/2addr v1, v3

    const-wide v3, 0x415854c140000000L    # 6378245.0

    div-double/2addr v3, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    mul-double/2addr v7, v9

    div-double/2addr v1, v7

    sub-double v3, p1, v5

    sub-double v1, p3, v1

    new-instance v5, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public final reverseFormatGps(Lcom/qcteam/algorithm/model/WorkoutGps;Lcom/qcteam/algorithm/gps/GpsFormatCallback;)V
    .locals 8
    .param p1    # Lcom/qcteam/algorithm/model/WorkoutGps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/qcteam/algorithm/gps/GpsFormatCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
    .end annotation

    const-string v0, "workoutGps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qcteam/algorithm/model/WorkoutGps;->getGpsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    const-string v0, "format gps pot fail, the length is 0."

    invoke-virtual {p1, v0}, Lcom/qcteam/utils/LogUtil;->logProtocolE(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/qcteam/algorithm/gps/GpsFormatCallback;->onFail(I)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v2, "reverseFormatGps start."

    invoke-virtual {v0, v2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/qcteam/algorithm/gps/GpsFormatCallback;->onPrepare()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->INSTANCE:Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;

    invoke-virtual {p1}, Lcom/qcteam/algorithm/model/WorkoutGps;->getGpsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const/16 v6, 0xf

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-virtual {p1}, Lcom/qcteam/algorithm/model/WorkoutGps;->getMapType()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(JI)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/qcteam/algorithm/model/WorkoutGps;->getGpsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;

    invoke-virtual {v0, v4}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/qcteam/algorithm/model/WorkoutGps;->getGpsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_4

    sget-object v4, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->INSTANCE:Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;

    invoke-virtual {p1}, Lcom/qcteam/algorithm/model/WorkoutGps;->getGpsList()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v6, v3, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;

    invoke-virtual {p1}, Lcom/qcteam/algorithm/model/WorkoutGps;->getGpsList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;

    invoke-virtual {v4, v5, v6}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    const-string v0, "reverseFormatGps finish."

    invoke-virtual {p1, v0}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/qcteam/algorithm/gps/GpsFormatCallback;->onSuccess()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reverseFormatGps fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qcteam/utils/LogUtil;->logProtocolE(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/qcteam/algorithm/gps/GpsFormatCallback;->onFail(I)V

    return-void
.end method

.method public final wgs84ToGcj02(DD)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p4}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-wide v1, 0x405a400000000000L    # 105.0

    sub-double v1, p3, v1

    const-wide v3, 0x4041800000000000L    # 35.0

    sub-double v3, p1, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->b(DD)D

    move-result-wide v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qcteam/algorithm/gps/GpsAlgorithmUtil;->c(DD)D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double v7, p1, v3

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const/4 v13, 0x1

    int-to-double v13, v13

    const-wide v15, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v15, v11

    mul-double/2addr v15, v11

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v5, v3

    mul-double/2addr v13, v11

    const-wide v15, 0x41582b102de355c1L    # 6335552.717000426

    div-double/2addr v15, v13

    mul-double/2addr v15, v9

    div-double/2addr v5, v15

    mul-double/2addr v1, v3

    const-wide v3, 0x415854c140000000L    # 6378245.0

    div-double/2addr v3, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    mul-double/2addr v7, v9

    div-double/2addr v1, v7

    add-double v3, p1, v5

    add-double v1, p3, v1

    new-instance v5, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method
