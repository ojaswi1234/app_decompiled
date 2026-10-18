.class public final Lcom/noisefit_commans/utils/DistanceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/noisefit_commans/utils/DistanceUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F = 40.0f

.field public static final c:F = 1000.0f

.field public static final d:F = 1609.34f

.field public static final e:F = 6.21371E-4f

.field public static final f:D = 0.001

.field public static final g:F = 0.621f

.field public static final h:F = 1.609f

.field public static final i:F = 0.393701f

.field public static final j:F = 2.54f

.field public static final k:F = 0.453592f

.field public static final l:F = 2.20462f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/DistanceUtil;-><init>()V

    sput-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3c

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d\'%02d\""

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "00\' 00\""

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, ".#"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3ec9932d

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Integer;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3fd8f5c28f5c28f6L    # 0.39

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/noisefit_commans/common/ExtensionsKt;->x(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, ".#"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x40228f5c    # 2.54f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, ".#"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x400d187e

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, ".#"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f1ef9db    # 0.621f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, ".#"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3ee83d36

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, ".#"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3fcdf3b6    # 1.609f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(DDDD)I
    .locals 10

    const/4 v0, 0x1

    new-array v9, v0, [F

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    aget p1, v9, p1

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    return p1
.end method

.method public final i(Ljava/util/List;)I
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/LocationDataModel;",
            ">;)I"
        }
    .end annotation

    const-string v0, "locationArrayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move v4, v3

    :goto_0
    move-wide v6, v1

    move-wide v8, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/LocationDataModel;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/LocationDataModel;->getAccuracy()F

    move-result v10

    const/high16 v11, 0x42200000    # 40.0f

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/noisefit_commans/models/LocationDataModel;->isRunning()Z

    move-result v10

    if-nez v10, :cond_1

    add-int/2addr v3, v4

    move v4, v0

    goto :goto_0

    :cond_1
    cmpg-double v10, v8, v1

    if-nez v10, :cond_2

    cmpg-double v10, v6, v1

    if-nez v10, :cond_2

    invoke-virtual {v5}, Lcom/noisefit_commans/models/LocationDataModel;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/noisefit_commans/models/LocationDataModel;->getLatitude()D

    move-result-wide v6

    const-string v5, "first loop"

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/noisefit_commans/models/LocationDataModel;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v5}, Lcom/noisefit_commans/models/LocationDataModel;->getLatitude()D

    move-result-wide v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lcom/noisefit_commans/utils/DistanceUtil;->h(DDDD)I

    move-result v6

    add-int/2addr v4, v6

    move-wide v6, v10

    move-wide v8, v12

    goto :goto_1

    :cond_3
    if-lez v3, :cond_4

    add-int/2addr v4, v3

    :cond_4
    return v4
.end method

.method public final j(Ljava/util/List;)D
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/LocationDataModel;",
            ">;)D"
        }
    .end annotation

    const-string v0, "locationArrayList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    move-wide v8, v5

    move-wide v10, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/LocationDataModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/noisefit_commans/models/LocationDataModel;->getAccuracy()F

    move-result v12

    const/high16 v13, 0x42200000    # 40.0f

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/noisefit_commans/models/LocationDataModel;->isRunning()Z

    move-result v12

    if-nez v12, :cond_1

    add-double/2addr v3, v5

    move-wide v5, v1

    goto :goto_0

    :cond_1
    cmpg-double v12, v10, v1

    if-nez v12, :cond_2

    cmpg-double v12, v8, v1

    if-nez v12, :cond_2

    invoke-virtual {v7}, Lcom/noisefit_commans/models/LocationDataModel;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v7}, Lcom/noisefit_commans/models/LocationDataModel;->getLatitude()D

    move-result-wide v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/noisefit_commans/models/LocationDataModel;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v7}, Lcom/noisefit_commans/models/LocationDataModel;->getLatitude()D

    move-result-wide v12

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v15}, Lcom/noisefit_commans/utils/DistanceUtil;->h(DDDD)I

    move-result v8

    int-to-double v7, v8

    add-double/2addr v5, v7

    move-wide v8, v12

    move-wide v10, v14

    goto :goto_1

    :cond_3
    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    add-double/2addr v5, v3

    :cond_4
    return-wide v5
.end method

.method public final k(D)D
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "#.##"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public final l(DDDDLcom/noisefit_commans/models/Units;)D
    .locals 11
    .param p9    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p9

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v10, v1, [F

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    aget p1, v10, p1

    sget-object p2, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    if-ne v0, p2, :cond_0

    float-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->x(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v0, p2, :cond_1

    float-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->w(D)D

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final m(ILcom/noisefit_commans/models/Units;)F
    .locals 1
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne p2, v0, :cond_0

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    :goto_0
    div-float/2addr p1, p2

    return p1

    :cond_0
    int-to-float p1, p1

    const p2, 0x44c94000    # 1610.0f

    goto :goto_0
.end method

.method public final n(ILcom/noisefit_commans/models/Units;)F
    .locals 1
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne p2, v0, :cond_0

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    :goto_0
    div-float/2addr p1, p2

    return p1

    :cond_0
    int-to-float p1, p1

    const p2, 0x44c94000    # 1610.0f

    goto :goto_0
.end method

.method public final o(ILcom/noisefit_commans/models/Units;)D
    .locals 1
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne p2, v0, :cond_0

    int-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->w(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    int-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->x(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final p(JLcom/noisefit_commans/models/Units;)D
    .locals 1
    .param p3    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne p3, v0, :cond_0

    long-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->w(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    long-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->x(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final q(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .locals 2
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne p2, v0, :cond_0

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    :goto_0
    div-float/2addr p1, p2

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    const p2, 0x44c92ae1

    goto :goto_0

    :goto_1
    new-instance p2, Ljava/text/DecimalFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const-string v1, ".#"

    invoke-direct {p2, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .locals 3
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne p2, v0, :cond_0

    int-to-double p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    :goto_0
    float-to-double v0, v0

    div-double/2addr p1, v0

    goto :goto_1

    :cond_0
    int-to-double p1, p1

    const v0, 0x44c92ae1

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "0.00"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s(Ljava/lang/String;D)J
    .locals 1

    const-string v0, "mi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/noisefit_commans/utils/DistanceUtil;->z(D)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/noisefit_commans/utils/DistanceUtil;->u(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(Ljava/lang/Double;Lcom/noisefit_commans/models/Units;)I
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/high16 v0, 0x447a0000    # 1000.0f

    float-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->K0(D)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const v0, 0x44c92ae1

    float-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->K0(D)I

    move-result p1

    return p1
.end method

.method public final u(D)J
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final v(D)D
    .locals 2

    const-wide v0, 0x3fe3e24560000000L    # 0.6213709712028503

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public final w(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final x(D)D
    .locals 2

    const-wide v0, 0x3f445c7080000000L    # 6.21371204033494E-4

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public final y(D)D
    .locals 2

    const-wide v0, 0x3ff9bfdb40000000L    # 1.609339952468872

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public final z(D)J
    .locals 2

    const-wide v0, 0x4099255c20000000L    # 1609.3399658203125

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method
