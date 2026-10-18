.class public final Lcom/noisefit/util/awd/WorkoutHrTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutHrTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutHrTrace.kt\ncom/noisefit/util/awd/WorkoutHrTrace\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n774#2:178\n865#2,2:179\n1374#2:182\n1460#2,5:183\n1869#2:188\n1869#2,2:189\n1870#2:191\n1374#2:192\n1460#2,5:193\n774#2:198\n865#2,2:199\n1#3:181\n*S KotlinDebug\n*F\n+ 1 WorkoutHrTrace.kt\ncom/noisefit/util/awd/WorkoutHrTrace\n*L\n65#1:178\n65#1:179,2\n121#1:182\n121#1:183,5\n125#1:188\n128#1:189,2\n125#1:191\n145#1:192\n145#1:193,5\n140#1:198\n140#1:199,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkoutHrTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutHrTrace.kt\ncom/noisefit/util/awd/WorkoutHrTrace\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n774#2:178\n865#2,2:179\n1374#2:182\n1460#2,5:183\n1869#2:188\n1869#2,2:189\n1870#2:191\n1374#2:192\n1460#2,5:193\n774#2:198\n865#2,2:199\n1#3:181\n*S KotlinDebug\n*F\n+ 1 WorkoutHrTrace.kt\ncom/noisefit/util/awd/WorkoutHrTrace\n*L\n65#1:178\n65#1:179,2\n121#1:182\n121#1:183,5\n125#1:188\n128#1:189,2\n125#1:191\n145#1:192\n145#1:193,5\n140#1:198\n140#1:199,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/awd/WorkoutHrTrace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x1e

.field public static final c:I = 0x1e

.field public static final d:I = 0x1

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/awd/WorkoutHrTrace;

    invoke-direct {v0}, Lcom/noisefit/util/awd/WorkoutHrTrace;-><init>()V

    sput-object v0, Lcom/noisefit/util/awd/WorkoutHrTrace;->a:Lcom/noisefit/util/awd/WorkoutHrTrace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Lcom/noisefit/util/awd/WorkoutHrTrace;->i(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/util/List;)I
    .locals 3

    const-string v0, "chunk"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q1(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/noisefit/util/awd/WorkoutHrTrace;Ljava/util/List;IIIIZZILjava/lang/Object;)Ljava/util/List;
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    move v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    goto :goto_1

    :cond_1
    move v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/util/awd/WorkoutHrTrace;->j(Ljava/util/List;IIIIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/noisefit/util/awd/WorkoutHrTrace;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x1e

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/awd/WorkoutHrTrace;->l(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IIZ)I
    .locals 2

    if-eqz p3, :cond_0

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1

    :cond_0
    div-int/2addr p1, p2

    return p1
.end method

.method public final c(Ljava/util/List;IIIIILjava/util/List;I)Ljava/util/List;
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/noisefit/util/awd/HrSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v4, p5

    move/from16 v10, p6

    const-string v0, "recorded"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daySamples"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt v10, v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v14, p3

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, p4

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v21, 0x0

    if-nez v0, :cond_1

    if-gt v13, v15, :cond_2

    :cond_1
    move/from16 v2, p8

    move-object v10, v11

    goto/16 :goto_3

    :cond_2
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p8

    move v5, v15

    invoke-static/range {v0 .. v9}, Lcom/noisefit/util/awd/WorkoutHrTrace;->k(Lcom/noisefit/util/awd/WorkoutHrTrace;Ljava/util/List;IIIIZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v3, v21

    :goto_0
    if-eqz v3, :cond_4

    new-instance v0, Lcom/noisefit/util/awd/HrSegment;

    invoke-direct {v0, v2, v3}, Lcom/noisefit/util/awd/HrSegment;-><init>(ILjava/util/List;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v19, 0x60

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v11

    move/from16 v16, v13

    move-object/from16 v11, p0

    move/from16 v13, p2

    invoke-static/range {v11 .. v20}, Lcom/noisefit/util/awd/WorkoutHrTrace;->k(Lcom/noisefit/util/awd/WorkoutHrTrace;Ljava/util/List;IIIIZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v1, v21

    :goto_1
    if-eqz v1, :cond_6

    new-instance v3, Lcom/noisefit/util/awd/HrSegment;

    move/from16 v13, p2

    invoke-direct {v3, v13, v1}, Lcom/noisefit/util/awd/HrSegment;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p7

    move v5, v10

    move/from16 v4, v16

    move-object v10, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/util/awd/WorkoutHrTrace;->k(Lcom/noisefit/util/awd/WorkoutHrTrace;Ljava/util/List;IIIIZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v1, v21

    :goto_2
    if-eqz v1, :cond_9

    new-instance v0, Lcom/noisefit/util/awd/HrSegment;

    invoke-direct {v0, v2, v1}, Lcom/noisefit/util/awd/HrSegment;-><init>(ILjava/util/List;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10

    :goto_3
    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v9}, Lcom/noisefit/util/awd/WorkoutHrTrace;->k(Lcom/noisefit/util/awd/WorkoutHrTrace;Ljava/util/List;IIIIZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v1, v21

    :goto_4
    if-eqz v1, :cond_9

    new-instance v0, Lcom/noisefit/util/awd/HrSegment;

    invoke-direct {v0, v2, v1}, Lcom/noisefit/util/awd/HrSegment;-><init>(ILjava/util/List;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v10
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;I)Lcom/noisefit/util/awd/HrSegment;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/noisefit/util/awd/HrSegment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-gtz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p2}, Lcom/noisefit/util/awd/WorkoutHrTrace;->f(Ljava/lang/String;)I

    move-result p2

    int-to-double v0, p3

    int-to-double v2, p2

    div-double v2, v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    int-to-double v4, p3

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p3, v2, v4

    if-gtz p3, :cond_1

    new-instance p3, Lcom/noisefit/util/awd/HrSegment;

    invoke-direct {p3, p2, p1}, Lcom/noisefit/util/awd/HrSegment;-><init>(ILjava/util/List;)V

    return-object p3

    :cond_1
    const/16 p2, 0x1e

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    move-result p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p3

    div-double/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p3, :cond_5

    int-to-double v5, v4

    mul-double/2addr v5, v0

    double-to-int v5, v5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v6

    invoke-static {v5, v3, v6}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    int-to-double v6, v4

    mul-double/2addr v6, v0

    double-to-int v6, v6

    add-int/lit8 v7, v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v6, v7, v8}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v6

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q1(Ljava/lang/Iterable;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->K0(D)I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/noisefit/util/awd/HrSegment;

    invoke-direct {p1, p2, v2}, Lcom/noisefit/util/awd/HrSegment;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_6
    :goto_3
    new-instance p3, Lcom/noisefit/util/awd/HrSegment;

    invoke-virtual {p0, p2}, Lcom/noisefit/util/awd/WorkoutHrTrace;->f(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p3, p2, p1}, Lcom/noisefit/util/awd/HrSegment;-><init>(ILjava/util/List;)V

    return-object p3
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/String;II)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v1, p3

    int-to-double p1, p2

    div-double/2addr v1, p1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noisefit/util/awd/WorkoutHrTrace;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final h(Lcom/noisefit/util/awd/HrSegment;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/awd/HrSegment;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/noisefit/util/awd/HrSegment;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-gtz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/util/awd/HrSegment;->e()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/awd/HrSegment;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/util/awd/HrSegment;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/util/awd/HrSegment;->e()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p2

    invoke-virtual {p1}, Lcom/noisefit/util/awd/HrSegment;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/noisefit/util/awd/e0;

    invoke-direct {v0}, Lcom/noisefit/util/awd/e0;-><init>()V

    invoke-static {p1, p2, v0}, Lkotlin/collections/CollectionsKt;->U1(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/util/awd/HrSegment;->e()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p2

    invoke-virtual {p1}, Lcom/noisefit/util/awd/HrSegment;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;IIIIZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIIZZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    if-gt p5, p4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p3

    invoke-virtual {p0, p4, p2, p6}, Lcom/noisefit/util/awd/WorkoutHrTrace;->b(IIZ)I

    move-result p4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p6

    const/4 v0, 0x0

    invoke-static {p4, v0, p6}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p4

    sub-int/2addr p5, p3

    invoke-virtual {p0, p5, p2, p7}, Lcom/noisefit/util/awd/WorkoutHrTrace;->b(IIZ)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p2, v0, p3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p2

    if-lt p4, p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p4, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/util/awd/HrSegment;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/awd/HrSegment;

    sget-object v2, Lcom/noisefit/util/awd/WorkoutHrTrace;->a:Lcom/noisefit/util/awd/WorkoutHrTrace;

    invoke-virtual {v2, v1, p2}, Lcom/noisefit/util/awd/WorkoutHrTrace;->h(Lcom/noisefit/util/awd/HrSegment;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n(Ljava/util/List;)Lcom/google/gson/JsonArray;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/util/awd/HrSegment;",
            ">;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/awd/HrSegment;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit/util/awd/HrSegment;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "freq"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit/util/awd/HrSegment;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "val"

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
