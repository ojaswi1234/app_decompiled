.class public final Lcom/noisefit/util/awd/StrainGate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/awd/StrainGate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/awd/StrainGate;

    invoke-direct {v0}, Lcom/noisefit/util/awd/StrainGate;-><init>()V

    sput-object v0, Lcom/noisefit/util/awd/StrainGate;->a:Lcom/noisefit/util/awd/StrainGate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;[ZIIIIDDD)D
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[ZIIIIDDD)D"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "hr"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "valid"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v6, v5

    sub-double v6, p7, v6

    const-wide/16 v8, 0x0

    cmpg-double v10, v6, v8

    if-lez v10, :cond_0

    if-ge v3, v2, :cond_1

    :cond_0
    move-wide/from16 p7, v8

    goto/16 :goto_2

    :cond_1
    const/16 v10, 0x3c

    const/4 v11, 0x1

    invoke-static {v4, v11, v10}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v10

    if-gt v2, v3, :cond_4

    move v12, v2

    move-wide v13, v8

    :goto_0
    if-ltz v12, :cond_2

    array-length v15, v1

    if-ge v12, v15, :cond_2

    aget-boolean v15, v1, v12

    if-nez v15, :cond_3

    :cond_2
    move-wide/from16 p7, v8

    move v15, v11

    move/from16 v16, v12

    move-wide/from16 v11, p11

    goto :goto_1

    :cond_3
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    sub-int/2addr v15, v5

    move-wide/from16 p7, v8

    int-to-double v8, v15

    div-double v15, v8, v6

    const-wide/16 v17, 0x0

    move-wide/from16 v19, p9

    invoke-static/range {v15 .. v20}, Lkotlin/ranges/RangesKt;->G(DDD)D

    move-result-wide v8

    move v15, v11

    move/from16 v16, v12

    move-wide/from16 v11, p11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    int-to-double v0, v10

    mul-double/2addr v8, v0

    add-double/2addr v13, v8

    :goto_1
    move/from16 v0, v16

    if-eq v0, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p2

    move-wide/from16 v8, p7

    move v12, v0

    move v11, v15

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    move-wide/from16 p7, v8

    move v15, v11

    move-wide/from16 v13, p7

    :cond_5
    sub-int v0, v3, v2

    add-int/2addr v0, v15

    mul-int/2addr v0, v4

    int-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    cmpl-double v2, v0, p7

    if-lez v2, :cond_6

    div-double/2addr v13, v0

    return-wide v13

    :cond_6
    :goto_2
    return-wide p7
.end method
