.class public final Lcom/mapbox/maps/util/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/util/MathUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/util/MathUtils;

    invoke-direct {v0}, Lcom/mapbox/maps/util/MathUtils;-><init>()V

    sput-object v0, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final normalize(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p1, v0

    add-double/2addr p1, v0

    rem-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final prepareOptimalBearingPath([D)[D
    .locals 8
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v0, v0, [D

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-nez v2, :cond_0

    sget-object v3, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    aget-wide v4, p1, v2

    invoke-direct {v3, v4, v5}, Lcom/mapbox/maps/util/MathUtils;->normalize(D)D

    move-result-wide v3

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    aget-wide v4, p1, v2

    invoke-direct {v3, v4, v5}, Lcom/mapbox/maps/util/MathUtils;->normalize(D)D

    move-result-wide v4

    add-int/lit8 v6, v2, -0x1

    aget-wide v6, v0, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/mapbox/maps/util/MathUtils;->shortestRotation$sdk_base_release(DD)D

    move-result-wide v3

    :goto_1
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final shortestRotation$sdk_base_release(DD)D
    .locals 4

    sub-double/2addr p3, p1

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez v0, :cond_0

    float-to-double p3, v1

    add-double/2addr p1, p3

    return-wide p1

    :cond_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double p3, p3, v2

    if-gez p3, :cond_1

    float-to-double p3, v1

    sub-double/2addr p1, p3

    :cond_1
    return-wide p1
.end method
