.class public final Lcom/noisefit/data/model/ShareMetricUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/model/ShareMetricUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareMetricUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareMetricUtils.kt\ncom/noisefit/data/model/ShareMetricUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n774#2:189\n865#2,2:190\n774#2:192\n865#2,2:193\n774#2:195\n865#2,2:196\n1#3:198\n*S KotlinDebug\n*F\n+ 1 ShareMetricUtils.kt\ncom/noisefit/data/model/ShareMetricUtils\n*L\n55#1:189\n55#1:190,2\n72#1:192\n72#1:193,2\n75#1:195\n75#1:196,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareMetricUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareMetricUtils.kt\ncom/noisefit/data/model/ShareMetricUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n774#2:189\n865#2,2:190\n774#2:192\n865#2,2:193\n774#2:195\n865#2,2:196\n1#3:198\n*S KotlinDebug\n*F\n+ 1 ShareMetricUtils.kt\ncom/noisefit/data/model/ShareMetricUtils\n*L\n55#1:189\n55#1:190,2\n72#1:192\n72#1:193,2\n75#1:195\n75#1:196,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACEHOLDER:Ljava/lang/String; = "-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/ShareMetricUtils;

    invoke-direct {v0}, Lcom/noisefit/data/model/ShareMetricUtils;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic build$default(Lcom/noisefit/data/model/ShareMetricUtils;Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/MetricColorTheme;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;ILjava/lang/Object;)Lcom/noisefit/data/model/RepShareMetric;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    sget-object p6, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/data/model/ShareMetricUtils;->build(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/MetricColorTheme;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Lcom/noisefit/data/model/RepShareMetric;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic defaultSelectedTypes$default(Lcom/noisefit/data/model/ShareMetricUtils;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;ILcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/data/model/ShareMetricUtils;->defaultSelectedTypes(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;ILcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final distanceFromMeters(ILcom/noisefit_commans/models/Units;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noisefit_commans/models/Units;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual {v1, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->r(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    if-ne p2, v1, :cond_0

    const-string p2, "mi"

    goto :goto_0

    :cond_0
    const-string p2, "km"

    :goto_0
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final distanceValueFor(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            "Lcom/noisefit_commans/models/Units;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p0, p1, p2}, Lcom/noisefit/data/model/ShareMetricUtils;->distanceFromMeters(ILcom/noisefit_commans/models/Units;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/Pair;

    const-string p2, "-"

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final formatPace(I)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const-string p1, "-"

    return-object p1

    :cond_0
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d:%02d /km"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic hasValue$default(Lcom/noisefit/data/model/ShareMetricUtils;Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/data/model/ShareMetricUtils;->hasValue(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Z

    move-result p0

    return p0
.end method

.method public static synthetic valueFor$default(Lcom/noisefit/data/model/ShareMetricUtils;Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/data/model/ShareMetricUtils;->valueFor(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/MetricColorTheme;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Lcom/noisefit/data/model/RepShareMetric;
    .locals 9
    .param p1    # Lcom/noisefit/data/model/ShareMetricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/RepHealthMetric;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/MetricColorTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/ExtraShareMetric;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "health"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorTheme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/data/model/ShareMetricUtils;->valueFor(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Lkotlin/Pair;

    move-result-object p1

    move-object v1, v2

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object p2, v4

    invoke-virtual {p0, v1, v3}, Lcom/noisefit/data/model/ShareMetricUtils;->displayLabel(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit/data/model/ShareMetricType;->getShowProgress()Z

    move-result v6

    sget-object p3, Lcom/noisefit/data/model/ShareMetricType;->EFFORT:Lcom/noisefit/data/model/ShareMetricType;

    const/4 p5, 0x0

    if-ne v1, p3, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/data/model/RepHealthMetric;->getEffortGoal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v7, p2

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    move-object v8, p2

    goto :goto_1

    :cond_1
    move-object v8, p5

    :goto_1
    new-instance v0, Lcom/noisefit/data/model/RepShareMetric;

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/data/model/RepShareMetric;-><init>(Lcom/noisefit/data/model/ShareMetricType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/MetricColorTheme;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final defaultHomeSelectedTypes(ILcom/noisefit/data/model/RepHealthMetric;I)Ljava/util/List;
    .locals 4
    .param p2    # Lcom/noisefit/data/model/RepHealthMetric;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noisefit/data/model/RepHealthMetric;",
            "I)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ShareMetricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "health"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->Home:Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/data/model/ShareMetricUtils;->primaryTypes(Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lcom/noisefit/data/model/ShareMetricUtils;->secondaryTypes(Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;ILcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/model/ShareMetricType;

    sget-object v3, Lcom/noisefit/data/model/ShareMetricUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/noisefit/data/model/RepHealthMetric;->getSleepScore()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/noisefit/data/model/RepHealthMetric;->getRecovery()I

    move-result v2

    if-lez v2, :cond_0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final defaultSelectedTypes(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;ILcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Ljava/util/List;
    .locals 10
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/RepHealthMetric;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/ExtraShareMetric;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            "Lcom/noisefit/data/model/RepHealthMetric;",
            "I",
            "Lcom/noisefit/data/model/ExtraShareMetric;",
            "Lcom/noisefit_commans/models/Units;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ShareMetricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "health"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    sget-object v1, Lcom/noisefit/data/model/ShareMetricType;->Companion:Lcom/noisefit/data/model/ShareMetricType$Companion;

    invoke-virtual {v1}, Lcom/noisefit/data/model/ShareMetricType$Companion;->getPRIMARY()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/model/ShareMetricType;

    sget-object v5, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    invoke-virtual {v5, v4, p2}, Lcom/noisefit/data/model/ShareMetricUtils;->healthValueFor(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit/data/model/RepHealthMetric;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p3, :cond_5

    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v1, Lcom/noisefit/data/model/ShareMetricType;->Companion:Lcom/noisefit/data/model/ShareMetricType$Companion;

    invoke-virtual {v1, v0}, Lcom/noisefit/data/model/ShareMetricType$Companion;->orderedSecondaryFor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/noisefit/data/model/ShareMetricType;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/noisefit/data/model/ShareMetricUtils;->hasValue(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    move-object p1, v6

    move-object p2, v7

    move-object p4, v8

    move-object p5, v9

    goto :goto_2

    :cond_7
    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p5

    goto :goto_3

    :cond_8
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final displayLabel(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/ShareMetricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/data/model/ShareMetricType;->EFFORT:Lcom/noisefit/data/model/ShareMetricType;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const-string p1, "Day Effort"

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/ShareMetricType;->getLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hasValue(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Z
    .locals 2
    .param p1    # Lcom/noisefit/data/model/ShareMetricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/RepHealthMetric;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/ExtraShareMetric;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "health"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/noisefit/data/model/ShareMetricUtils;->valueFor(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "-"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "null"

    const/4 p4, 0x1

    invoke-static {p1, p2, p4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "+"

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return p3

    :cond_3
    :goto_0
    return p4

    :cond_4
    :goto_1
    return p3
.end method

.method public final healthValueFor(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit/data/model/RepHealthMetric;)I
    .locals 1
    .param p1    # Lcom/noisefit/data/model/ShareMetricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/RepHealthMetric;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "health"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/data/model/ShareMetricUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Lcom/noisefit/data/model/RepHealthMetric;->getDistance()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p2}, Lcom/noisefit/data/model/RepHealthMetric;->getCalories()I

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p2}, Lcom/noisefit/data/model/RepHealthMetric;->getSteps()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p2}, Lcom/noisefit/data/model/RepHealthMetric;->getActiveMinutes()I

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p2}, Lcom/noisefit/data/model/RepHealthMetric;->getSleepScore()I

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p2}, Lcom/noisefit/data/model/RepHealthMetric;->getRecovery()I

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p2}, Lcom/noisefit/data/model/RepHealthMetric;->getEffort()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final primaryTypes(Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;I)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;",
            "I)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ShareMetricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "shareFrom"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit/data/model/ShareMetricUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/noisefit/data/model/ShareMetricType;->Companion:Lcom/noisefit/data/model/ShareMetricType$Companion;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShareMetricType$Companion;->getPRIMARY()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/noisefit/data/model/ShareMetricType;->SLEEP:Lcom/noisefit/data/model/ShareMetricType;

    sget-object p2, Lcom/noisefit/data/model/ShareMetricType;->RECOVERY:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v0, Lcom/noisefit/data/model/ShareMetricType;->EFFORT:Lcom/noisefit/data/model/ShareMetricType;

    filled-new-array {p1, p2, v0}, [Lcom/noisefit/data/model/ShareMetricType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final recoveryColorRes(I)I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    sget p1, Lcom/noisefit/R$color;->T7:I

    return p1

    :cond_0
    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    sget p1, Lcom/noisefit/R$color;->U7:I

    return p1

    :cond_1
    sget p1, Lcom/noisefit/R$color;->S7:I

    return p1
.end method

.method public final recoveryIconRes(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    sget p1, Lcom/noisefit/R$drawable;->lv:I

    return p1

    :cond_0
    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    sget p1, Lcom/noisefit/R$drawable;->pv:I

    return p1

    :cond_1
    sget p1, Lcom/noisefit/R$drawable;->l8:I

    return p1
.end method

.method public final secondaryTypes(Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;ILcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;",
            "I",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ShareMetricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "shareFrom"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit/data/model/ShareMetricUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/noisefit/data/model/ShareMetricType;->Companion:Lcom/noisefit/data/model/ShareMetricType$Companion;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/ShareMetricType$Companion;->orderedSecondaryFor(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final valueFor(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Lkotlin/Pair;
    .locals 4
    .param p1    # Lcom/noisefit/data/model/ShareMetricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/RepHealthMetric;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/ExtraShareMetric;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/ShareMetricType;",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            "Lcom/noisefit/data/model/RepHealthMetric;",
            "Lcom/noisefit/data/model/ExtraShareMetric;",
            "Lcom/noisefit_commans/models/Units;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "health"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/data/model/ShareMetricUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "bpm"

    const-string v1, "min"

    const-string v2, "-"

    const-string v3, ""

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lkotlin/Pair;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getOxygenIntakeFloat()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :cond_1
    :goto_0
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/noisefit/data/model/ExtraShareMetric;->getAvgPace()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    invoke-direct {p2, p1}, Lcom/noisefit/data/model/ShareMetricUtils;->formatPace(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/noisefit/data/model/ExtraShareMetric;->getAvgPaceUnit()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p1

    :cond_6
    :goto_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkotlin/Pair;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i1(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p2

    :cond_8
    :goto_4
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkotlin/Pair;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, p2

    :cond_a
    :goto_5
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lkotlin/Pair;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, p2

    :cond_c
    :goto_6
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    if-eqz p2, :cond_d

    invoke-direct {p0, p2, p5}, Lcom/noisefit/data/model/ShareMetricUtils;->distanceValueFor(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p3}, Lcom/noisefit/data/model/RepHealthMetric;->getDistance()I

    move-result p1

    invoke-direct {p0, p1, p5}, Lcom/noisefit/data/model/ShareMetricUtils;->distanceFromMeters(ILcom/noisefit_commans/models/Units;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-string p1, "kcal"

    if-eqz p2, :cond_e

    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_e
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepHealthMetric;->getCalories()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :pswitch_7
    if-eqz p2, :cond_11

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_7

    :cond_f
    move-object v2, p2

    :cond_10
    :goto_7
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepHealthMetric;->getSteps()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepHealthMetric;->getActiveMinutes()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepHealthMetric;->getSleepScore()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepHealthMetric;->getRecovery()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepHealthMetric;->getEffort()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
