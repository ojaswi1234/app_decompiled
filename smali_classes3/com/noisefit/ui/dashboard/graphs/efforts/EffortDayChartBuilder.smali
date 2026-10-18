.class public final Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffortDayChartBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffortDayChartBuilder.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1#2:189\n388#3,7:190\n774#3:197\n865#3:198\n2746#3,3:199\n866#3:202\n1878#3,3:203\n774#3:206\n865#3,2:207\n774#3:209\n865#3,2:210\n*S KotlinDebug\n*F\n+ 1 EffortDayChartBuilder.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder\n*L\n45#1:190,7\n57#1:197\n57#1:198\n58#1:199,3\n57#1:202\n90#1:203,3\n147#1:206\n147#1:207,2\n151#1:209\n151#1:210,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffortDayChartBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffortDayChartBuilder.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1#2:189\n388#3,7:190\n774#3:197\n865#3:198\n2746#3,3:199\n866#3:202\n1878#3,3:203\n774#3:206\n865#3,2:207\n774#3:209\n865#3,2:210\n*S KotlinDebug\n*F\n+ 1 EffortDayChartBuilder.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder\n*L\n45#1:190,7\n57#1:197\n57#1:198\n58#1:199,3\n57#1:202\n90#1:203,3\n147#1:206\n147#1:207,2\n151#1:209\n151#1:210,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x5a0

.field public static final c:I = 0x1e

.field public static final d:I = 0x1e

.field public static final e:I = 0x3c

.field public static final f:I = 0xbe

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder;-><init>()V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder;->a:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder;Ljava/time/LocalDate;ILjava/util/List;Ljava/util/List;IILcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;Ljava/util/List;Ljava/util/List;Ljava/time/LocalTime;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v0

    const-string v1, "now(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_1

    :cond_0
    move-object/from16 v12, p10

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v12}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder;->a(Ljava/time/LocalDate;ILjava/util/List;Ljava/util/List;IILcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;Ljava/util/List;Ljava/util/List;Ljava/time/LocalTime;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/time/LocalDate;ILjava/util/List;Ljava/util/List;IILcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;Ljava/util/List;Ljava/util/List;Ljava/time/LocalTime;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;
    .locals 18
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/time/LocalTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;",
            ">;",
            "Ljava/time/LocalTime;",
            ")",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    const-string v4, "date"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storedEffort"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hrSamples"

    move-object/from16 v6, p4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "recordedWorkouts"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "autoWorkouts"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "now"

    move-object/from16 v5, p10

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x5a0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/time/LocalTime;->getHour()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    invoke-virtual {v5}, Ljava/time/LocalTime;->getMinute()I

    move-result v5

    add-int/2addr v7, v5

    move v12, v7

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    const/4 v13, 0x0

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->i()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/16 v8, 0x1e

    mul-int/lit8 v14, v5, 0x1e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v4, :cond_3

    if-eq v10, v14, :cond_3

    move-object/from16 v16, v5

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_4

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->h2(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    add-int/lit8 v7, v12, 0x1d

    invoke-static {v7, v8}, Ljava/lang/Math;->floorDiv(II)I

    move-result v7

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    move/from16 v17, v11

    move-object v11, v5

    goto :goto_3

    :cond_4
    move/from16 v17, v11

    move-object v11, v1

    :goto_3
    add-int/lit8 v5, v14, 0x1e

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object/from16 v5, p0

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v5 .. v10}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder;->e(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    goto :goto_4

    :cond_6
    const/4 v5, -0x1

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v4, :cond_b

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_9
    move v5, v14

    :goto_7
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_a
    move v7, v14

    :goto_8
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v12}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v5

    goto :goto_9

    :cond_b
    move/from16 v5, v17

    :goto_9
    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;

    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_c

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_d

    :cond_c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;

    invoke-virtual {v14}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->i()I

    move-result v15

    invoke-virtual {v10}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->g()I

    move-result v13

    if-ge v15, v13, :cond_d

    invoke-virtual {v10}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->i()I

    move-result v13

    invoke-virtual {v14}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->g()I

    move-result v14

    if-ge v13, v14, :cond_d

    :goto_c
    const/4 v13, 0x0

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    goto :goto_b

    :cond_e
    :goto_d
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v16, :cond_10

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x64

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v14, v15

    goto :goto_e

    :cond_10
    const/4 v14, 0x0

    :goto_e
    invoke-static/range {p7 .. p7}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    new-instance v5, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;

    const/16 v12, 0x1e

    move v15, v9

    move/from16 v8, p2

    move v7, v4

    move-object/from16 v13, v16

    move-object/from16 v16, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v17}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;-><init>(Ljava/lang/String;ZIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Ljava/util/List;)V

    return-object v5
.end method

.method public final c(ILjava/util/List;IILcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;Ljava/lang/Integer;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move/from16 v0, p4

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    move-object/from16 v1, p6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3c

    :goto_1
    int-to-double v1, v1

    const/16 v3, 0xbe

    int-to-double v3, v3

    sub-double/2addr v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->s(DD)D

    move-result-wide v3

    add-int/lit8 v5, v0, 0x1

    new-array v6, v5, [D

    mul-int/lit8 v7, v0, 0x1e

    const/4 v10, 0x0

    move v12, v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :cond_2
    :goto_2
    if-ge v12, v7, :cond_6

    const-wide/16 v16, 0x0

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->i()I

    move-result v8

    if-lt v12, v8, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->g()I

    move-result v8

    if-ge v12, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v10

    :goto_3
    sub-int v9, v12, p3

    move-object/from16 v11, p2

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v10

    :goto_4
    if-nez v8, :cond_5

    if-lez v9, :cond_5

    int-to-double v8, v9

    sub-double/2addr v8, v1

    div-double v18, v8, v3

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v18 .. v23}, Lkotlin/ranges/RangesKt;->G(DDD)D

    move-result-wide v8

    const-wide v18, 0x3fe47ae147ae147bL    # 0.64

    mul-double v18, v18, v8

    const-wide v20, 0x3ffeb851eb851eb8L    # 1.92

    mul-double v8, v8, v20

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double v18, v18, v8

    add-double v13, v13, v18

    :cond_5
    add-int/lit8 v12, v12, 0x1

    mul-int/lit8 v8, v15, 0x1e

    if-ne v12, v8, :cond_2

    aput-wide v13, v6, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v16, 0x0

    aget-wide v1, v6, v0

    const/16 v3, 0x64

    move/from16 v4, p1

    invoke-static {v4, v10, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v10

    :goto_5
    if-ge v7, v5, :cond_9

    if-ne v7, v0, :cond_7

    move v8, v3

    goto :goto_6

    :cond_7
    cmpg-double v8, v1, v16

    if-gtz v8, :cond_8

    move v8, v10

    goto :goto_6

    :cond_8
    int-to-double v8, v3

    aget-wide v11, v6, v7

    mul-double/2addr v8, v11

    div-double/2addr v8, v1

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->K0(D)I

    move-result v8

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    return-object v4
.end method

.method public final d(ILjava/time/LocalDate;Ljava/lang/Integer;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;
    .locals 23
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p2

    const-string v0, "date"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v10

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/time/LocalTime;->getHour()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {v10}, Ljava/time/LocalTime;->getMinute()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x5a0

    :goto_0
    new-instance v7, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;

    sget-object v4, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;->SLEEP:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    sget v5, Lcom/noisefit/R$drawable;->gx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, -0x5a

    const/16 v8, 0x186

    invoke-direct {v7, v4, v6, v8, v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;IILjava/lang/Integer;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;

    sget-object v5, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;->WORKOUT_RECORDED:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    sget v6, Lcom/noisefit/R$drawable;->tA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x23a

    const/16 v11, 0x294

    invoke-direct {v4, v5, v9, v11, v6}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;IILjava/lang/Integer;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;

    invoke-virtual {v12}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->i()I

    move-result v12

    if-ge v12, v3, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;

    sget-object v6, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;->WORKOUT_AUTO:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    sget v12, Lcom/noisefit/R$drawable;->tA:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x258

    const/16 v14, 0x276

    invoke-direct {v4, v6, v13, v14, v12}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;IILjava/lang/Integer;)V

    new-instance v12, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;

    sget v14, Lcom/noisefit/R$drawable;->tA:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x3fc

    const/16 v2, 0x424

    invoke-direct {v12, v6, v15, v2, v14}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;IILjava/lang/Integer;)V

    filled-new-array {v4, v12}, [Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;

    invoke-virtual {v14}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->i()I

    move-result v14

    if-ge v14, v3, :cond_3

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v0, v3, -0x2

    move/from16 v22, v0

    goto :goto_3

    :cond_5
    const/16 v22, 0x5a0

    :goto_3
    invoke-virtual {v1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lkotlin/random/RandomKt;->b(J)Lkotlin/random/Random;

    move-result-object v0

    add-int/lit8 v4, v22, 0x78

    mul-int/lit8 v4, v4, 0x3c

    const/16 v19, 0x1e

    div-int/lit8 v4, v4, 0x1e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_4
    const/16 v20, -0x78

    if-ge v14, v4, :cond_d

    mul-int/lit8 v18, v14, 0x1e

    div-int/lit8 v2, v18, 0x3c

    add-int v15, v20, v2

    const/16 v11, 0x30c

    if-gt v11, v15, :cond_6

    const/16 v11, 0x320

    if-ge v15, v11, :cond_6

    const/16 v2, 0x424

    const/16 v11, 0x3fc

    const/4 v15, 0x0

    goto :goto_8

    :cond_6
    if-ge v15, v8, :cond_7

    const/16 v2, 0x36

    :goto_5
    move v15, v2

    :goto_6
    const/16 v2, 0x424

    const/16 v11, 0x3fc

    goto :goto_8

    :cond_7
    if-gt v9, v15, :cond_8

    if-ge v15, v13, :cond_8

    add-int/lit16 v2, v2, -0x2b2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x6e

    goto :goto_5

    :cond_8
    const/16 v2, 0x294

    if-gt v13, v15, :cond_9

    if-ge v15, v2, :cond_9

    const/16 v11, 0x96

    :goto_7
    move v15, v11

    goto :goto_6

    :cond_9
    if-gt v2, v15, :cond_a

    const/16 v11, 0x2b2

    if-ge v15, v11, :cond_a

    const/16 v11, 0x5f

    goto :goto_7

    :cond_a
    const/16 v11, 0x3fc

    const/16 v2, 0x424

    if-gt v11, v15, :cond_b

    if-ge v15, v2, :cond_b

    const/16 v15, 0x7d

    goto :goto_8

    :cond_b
    const/16 v15, 0x4c

    :goto_8
    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_9

    :cond_c
    const/4 v2, -0x6

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v8}, Lkotlin/random/Random;->q(II)I

    move-result v2

    add-int/2addr v15, v2

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move v15, v11

    const/16 v2, 0x424

    const/16 v8, 0x186

    const/16 v11, 0x294

    goto :goto_4

    :cond_d
    const/16 v2, 0x5a0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v15, v0, 0x1e

    invoke-virtual {v7}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->i()I

    move-result v21

    move-object/from16 v17, p0

    move-object/from16 v18, v12

    invoke-virtual/range {v17 .. v22}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder;->e(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v7}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->i()I

    move-result v14

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v17, p3

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v17}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder;->c(ILjava/util/List;IILcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object v8, v5

    move-object v9, v6

    move-object/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v10}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartBuilder;->a(Ljava/time/LocalDate;ILjava/util/List;Ljava/util/List;IILcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;Ljava/util/List;Ljava/util/List;Ljava/time/LocalTime;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ljava/util/List;IIII)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sub-int v0, p5, p4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v3

    new-array v4, v0, [J

    new-array v5, v0, [I

    div-int/lit8 v6, v3, 0x3c

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_3

    int-to-long v11, v8

    int-to-long v13, v3

    mul-long/2addr v11, v13

    const/16 v8, 0x3c

    int-to-long v13, v8

    div-long/2addr v11, v13

    long-to-int v8, v11

    add-int v8, p3, v8

    add-int v11, v8, v6

    :goto_1
    if-ge v8, v11, :cond_3

    sub-int v12, v8, p4

    if-ltz v12, :cond_2

    if-ge v12, v0, :cond_2

    aget-wide v13, v4, v12

    move/from16 p5, v1

    int-to-long v1, v9

    add-long/2addr v13, v1

    aput-wide v13, v4, v12

    aget v1, v5, v12

    add-int/lit8 v1, v1, 0x1

    aput v1, v5, v12

    goto :goto_2

    :cond_2
    move/from16 p5, v1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p5

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move/from16 p5, v1

    move/from16 v1, p5

    move v8, v10

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    aget v3, v5, v2

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    aget-wide v6, v4, v2

    long-to-double v6, v6

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-object v1
.end method
