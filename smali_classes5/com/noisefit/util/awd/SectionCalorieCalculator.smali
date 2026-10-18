.class public final Lcom/noisefit/util/awd/SectionCalorieCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionCalorieCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionCalorieCalculator.kt\ncom/noisefit/util/awd/SectionCalorieCalculator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSectionCalorieCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionCalorieCalculator.kt\ncom/noisefit/util/awd/SectionCalorieCalculator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/awd/SectionCalorieCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:D = 30.0

.field public static final c:D = 4.184

.field public static final d:D = 1440.0

.field public static final e:D = 3600.0

.field public static final f:D = 60.0

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/awd/SectionCalorieCalculator;

    invoke-direct {v0}, Lcom/noisefit/util/awd/SectionCalorieCalculator;-><init>()V

    sput-object v0, Lcom/noisefit/util/awd/SectionCalorieCalculator;->a:Lcom/noisefit/util/awd/SectionCalorieCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(IDDI)D
    .locals 4

    if-ge p5, p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    int-to-double v0, p5

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v0, p3

    return-wide v0
.end method


# virtual methods
.method public final a(DDIZ)D
    .locals 6

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    if-eqz p6, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3f9be00000000000L    # -161.0

    :goto_0
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v4

    const-wide/high16 v4, 0x4019000000000000L    # 6.25

    mul-double/2addr p3, v4

    add-double/2addr p1, p3

    int-to-double p3, p5

    mul-double/2addr p3, v0

    sub-double/2addr p1, p3

    add-double/2addr p1, v2

    const-wide p3, 0x4096800000000000L    # 1440.0

    div-double/2addr p1, p3

    return-wide p1
.end method

.method public final b(DDDDILjava/lang/String;)D
    .locals 9
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p10

    const-string v1, "gender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/util/awd/SectionCalorieCalculator;->c(Ljava/lang/String;)Z

    move-result v8

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    add-double/2addr p3, v0

    cmpl-double p3, p1, p3

    if-lez p3, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p5

    move/from16 v7, p9

    invoke-virtual/range {v2 .. v8}, Lcom/noisefit/util/awd/SectionCalorieCalculator;->d(DDIZ)D

    move-result-wide p1

    return-wide p1

    :cond_0
    move-object v2, p0

    move-wide v3, p5

    move-wide/from16 v5, p7

    move/from16 v7, p9

    invoke-virtual/range {v2 .. v8}, Lcom/noisefit/util/awd/SectionCalorieCalculator;->a(DDIZ)D

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "male"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "man"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(DDIZ)D
    .locals 4

    const-wide v0, 0x4010bc6a7ef9db23L    # 4.184

    if-eqz p6, :cond_0

    const-wide v2, 0x3fe4305532617c1cL    # 0.6309

    mul-double/2addr p1, v2

    const-wide v2, -0x3fb47398c7e28241L    # -55.0969

    add-double/2addr p1, v2

    const-wide v2, 0x3fc972474538ef35L    # 0.1988

    mul-double/2addr p3, v2

    add-double/2addr p1, p3

    const-wide p3, 0x3fc9d14e3bcd35a8L    # 0.2017

    :goto_0
    int-to-double p5, p5

    mul-double/2addr p5, p3

    add-double/2addr p1, p5

    div-double/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide v2, 0x3fdc9eecbfb15b57L    # 0.4472

    mul-double/2addr p1, v2

    const-wide v2, -0x3fcb99096bb98c7eL    # -20.4022

    add-double/2addr p1, v2

    const-wide v2, 0x3fc02a9930be0dedL    # 0.1263

    mul-double/2addr p3, v2

    sub-double/2addr p1, p3

    const-wide p3, 0x3fb2f1a9fbe76c8bL    # 0.074

    goto :goto_0
.end method

.method public final e(Ljava/util/List;IIIDDDILjava/lang/String;D)D
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIDDDI",
            "Ljava/lang/String;",
            "D)D"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "heartRates"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gender"

    move-object/from16 v14, p12

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-lez v1, :cond_5

    if-gtz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    int-to-double v5, v2

    int-to-double v7, v1

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x0

    if-lt v6, v5, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v5, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v15

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v15

    move v11, v5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int v6, v2, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-lez v13, :cond_4

    add-int v16, v5, v13

    if-lez v12, :cond_3

    move/from16 v6, p4

    move-wide/from16 v7, p7

    move-wide/from16 v9, p13

    invoke-static/range {v6 .. v11}, Lcom/noisefit/util/awd/SectionCalorieCalculator;->f(IDDI)D

    move-result-wide v17

    add-double v17, v3, v17

    int-to-double v5, v12

    move-object/from16 v4, p0

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move v3, v13

    move/from16 v13, p11

    invoke-virtual/range {v4 .. v14}, Lcom/noisefit/util/awd/SectionCalorieCalculator;->b(DDDDILjava/lang/String;)D

    move-result-wide v5

    int-to-double v3, v3

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    div-double/2addr v3, v7

    mul-double/2addr v5, v3

    add-double v3, v17, v5

    move-object/from16 v14, p12

    move v11, v15

    :goto_3
    move/from16 v5, v16

    goto :goto_2

    :cond_3
    move v5, v13

    add-int/2addr v11, v5

    move-object/from16 v14, p12

    goto :goto_3

    :cond_4
    move/from16 v6, p4

    move-wide/from16 v7, p7

    move-wide/from16 v9, p13

    invoke-static/range {v6 .. v11}, Lcom/noisefit/util/awd/SectionCalorieCalculator;->f(IDDI)D

    move-result-wide v0

    add-double/2addr v3, v0

    :cond_5
    :goto_4
    return-wide v3
.end method
