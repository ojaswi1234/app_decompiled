.class public final Lcom/noisefit/data/dataConverter/CadenceCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;,
        Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;,
        Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCadenceCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CadenceCalculator.kt\ncom/noisefit/data/dataConverter/CadenceCalculator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1869#2,2:156\n1056#2:158\n1563#2:159\n1634#2,3:160\n295#2,2:163\n543#2,6:166\n295#2,2:172\n1563#2:174\n1634#2,3:175\n774#2:178\n865#2,2:179\n1869#2,2:181\n1740#2,3:183\n1#3:165\n*S KotlinDebug\n*F\n+ 1 CadenceCalculator.kt\ncom/noisefit/data/dataConverter/CadenceCalculator\n*L\n50#1:156,2\n59#1:158\n101#1:159\n101#1:160,3\n115#1:163,2\n118#1:166,6\n119#1:172,2\n134#1:174\n134#1:175,3\n135#1:178\n135#1:179,2\n136#1:181,2\n138#1:183,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCadenceCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CadenceCalculator.kt\ncom/noisefit/data/dataConverter/CadenceCalculator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1869#2,2:156\n1056#2:158\n1563#2:159\n1634#2,3:160\n295#2,2:163\n543#2,6:166\n295#2,2:172\n1563#2:174\n1634#2,3:175\n774#2:178\n865#2,2:179\n1869#2,2:181\n1740#2,3:183\n1#3:165\n*S KotlinDebug\n*F\n+ 1 CadenceCalculator.kt\ncom/noisefit/data/dataConverter/CadenceCalculator\n*L\n50#1:156,2\n59#1:158\n101#1:159\n101#1:160,3\n115#1:163,2\n118#1:166,6\n119#1:172,2\n134#1:174\n134#1:175,3\n135#1:178\n135#1:179,2\n136#1:181,2\n138#1:183,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/data/dataConverter/CadenceCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x1e

.field public static final c:D = 6.0

.field public static final d:I = 0xfa

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noisefit/data/dataConverter/CadenceCalculator;

    invoke-direct {v0}, Lcom/noisefit/data/dataConverter/CadenceCalculator;-><init>()V

    sput-object v0, Lcom/noisefit/data/dataConverter/CadenceCalculator;->a:Lcom/noisefit/data/dataConverter/CadenceCalculator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;
    .registers 28
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;",
            ">;II)",
            "Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "telemetry"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v1, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_13
    move-object/from16 v4, p0

    goto/16 :goto_169

    :cond_17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    invoke-virtual {v4}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    int-to-long v8, v1

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;-><init>(IJJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "<get-values>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Lcom/noisefit/data/dataConverter/CadenceCalculator$compute$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/noisefit/data/dataConverter/CadenceCalculator$compute$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v12, v15

    move v13, v12

    move v14, v13

    :goto_75
    const/16 v10, 0x3c

    if-ge v12, v1, :cond_fa

    add-int/lit8 v4, v12, 0x1e

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-double v5, v12

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/noisefit/data/dataConverter/CadenceCalculator;->b(DLjava/util/List;D)Ljava/lang/Double;

    move-result-object v16

    move-wide/from16 v17, v5

    int-to-double v5, v11

    invoke-virtual/range {v4 .. v9}, Lcom/noisefit/data/dataConverter/CadenceCalculator;->b(DLjava/util/List;D)Ljava/lang/Double;

    move-result-object v19

    if-eqz v16, :cond_e1

    if-eqz v19, :cond_e1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    cmpl-double v4, v8, v20

    if-ltz v4, :cond_e1

    move v8, v10

    move v4, v11

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    move v15, v4

    move v2, v8

    move-object/from16 v4, p0

    move-wide v8, v5

    move-object v5, v7

    move-wide/from16 v6, v17

    invoke-virtual/range {v4 .. v11}, Lcom/noisefit/data/dataConverter/CadenceCalculator;->c(Ljava/util/List;DDD)Z

    move-result v6

    move-object v7, v5

    if-eqz v6, :cond_e2

    sub-int v11, v15, v12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    if-lez v11, :cond_cd

    int-to-double v5, v4

    int-to-double v8, v11

    div-double/2addr v5, v8

    int-to-double v8, v2

    mul-double/2addr v5, v8

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->K0(D)I

    move-result v2

    goto :goto_ce

    :cond_cd
    const/4 v2, 0x0

    :goto_ce
    const/16 v5, 0xfa

    if-gt v2, v5, :cond_e2

    new-instance v5, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;

    invoke-direct {v5, v12, v15, v4, v2}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;-><init>(IIII)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v11

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v2, 0x1

    goto :goto_e3

    :cond_e1
    move v15, v11

    :cond_e2
    const/4 v2, 0x0

    :goto_e3
    if-nez v2, :cond_f4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f4
    move/from16 v2, p3

    move v12, v15

    const/4 v15, 0x0

    goto/16 :goto_75

    :cond_fa
    move v2, v10

    int-to-double v4, v13

    int-to-double v6, v1

    div-double/2addr v4, v6

    const/16 v1, 0x64

    int-to-double v8, v1

    mul-double/2addr v4, v8

    move/from16 v1, p3

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v10, v1

    div-double/2addr v10, v6

    int-to-double v1, v2

    mul-double/2addr v10, v1

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->K0(D)I

    move-result v17

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->M0(D)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v20, v1, v4

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lcom/noisefit/data/dataConverter/CadenceCalculator;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    new-instance v5, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v5, v6, v3}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;-><init>(II)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_132

    :cond_15b
    new-instance v16, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;

    const/16 v19, 0x1e

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v18, v14

    invoke-direct/range {v16 .. v23}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;-><init>(IIIDLjava/util/List;Ljava/util/List;)V

    return-object v16

    :goto_169
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(DLjava/util/List;D)Ljava/lang/Double;
    .registers 13
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;",
            ">;D)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "samples"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    invoke-virtual {v3}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide v3

    long-to-double v3, v3

    sub-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v3, v5

    if-gez v3, :cond_c

    goto :goto_2f

    :cond_2e
    move-object v1, v2

    :goto_2f
    check-cast v1, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->m()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3d
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_45
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    invoke-virtual {v3}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide v3

    long-to-double v3, v3

    cmpg-double v3, v3, p1

    if-gez v3, :cond_45

    goto :goto_5d

    :cond_5c
    move-object v1, v2

    :goto_5d
    check-cast v1, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    if-nez v1, :cond_62

    return-object v2

    :cond_62
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_68
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    invoke-virtual {v3}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide v3

    long-to-double v3, v3

    cmpl-double v3, v3, p1

    if-lez v3, :cond_68

    goto :goto_80

    :cond_7f
    move-object v0, v2

    :goto_80
    check-cast v0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    if-nez v0, :cond_85

    return-object v2

    :cond_85
    invoke-virtual {v0}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-double v3, v3

    cmpl-double p3, v3, p4

    if-lez p3, :cond_94

    return-object v2

    :cond_94
    invoke-virtual {v0}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->m()I

    move-result p3

    invoke-virtual {v1}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->m()I

    move-result p4

    if-ge p3, p4, :cond_9f

    return-object v2

    :cond_9f
    invoke-virtual {v1}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide p3

    long-to-double p3, p3

    sub-double/2addr p1, p3

    invoke-virtual {v0}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide p3

    invoke-virtual {v1}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide v2

    sub-long/2addr p3, v2

    long-to-double p3, p3

    div-double/2addr p1, p3

    invoke-virtual {v1}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->m()I

    move-result p3

    int-to-double p3, p3

    invoke-virtual {v0}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->m()I

    move-result p5

    invoke-virtual {v1}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->m()I

    move-result v0

    sub-int/2addr p5, v0

    int-to-double v0, p5

    mul-double/2addr p1, v0

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;DDD)Z
    .registers 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;",
            ">;DDD)Z"
        }
    .end annotation

    const-string v0, "samples"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    invoke-virtual {v2}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v3, p2

    if-lez v5, :cond_44

    cmpg-double v3, v3, p4

    if-gez v3, :cond_44

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_7d
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x1

    if-eqz p2, :cond_9b

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9b

    return p3

    :cond_9b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p4

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, p4

    cmpg-double p2, v0, p6

    if-gtz p2, :cond_c5

    goto :goto_9f

    :cond_c5
    const/4 p1, 0x0

    return p1

    :cond_c7
    return p3
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gaps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_4e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_4e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_52
    return-object v0
.end method
