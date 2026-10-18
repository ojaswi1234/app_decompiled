.class public final Lcom/noisefit/util/graph/band/SleepDashBarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepDashBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepDashBarView.kt\ncom/noisefit/util/graph/band/SleepDashBarView\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,92:1\n404#2:93\n404#2:94\n*S KotlinDebug\n*F\n+ 1 SleepDashBarView.kt\ncom/noisefit/util/graph/band/SleepDashBarView\n*L\n18#1:93\n23#1:94\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepDashBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepDashBarView.kt\ncom/noisefit/util/graph/band/SleepDashBarView\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,92:1\n404#2:93\n404#2:94\n*S KotlinDebug\n*F\n+ 1 SleepDashBarView.kt\ncom/noisefit/util/graph/band/SleepDashBarView\n*L\n18#1:93\n23#1:94\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final s:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:J

.field public v:J

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/noisefit/util/graph/band/SleepDashBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 5
    const-string p2, "#0DFFFFFF"

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iput-object p1, p0, Lcom/noisefit/util/graph/band/SleepDashBarView;->s:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    const-string v0, "#D498FF"

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iput-object p1, p0, Lcom/noisefit/util/graph/band/SleepDashBarView;->t:Landroid/graphics/Paint;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/graph/band/SleepDashBarView;->w:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/util/graph/band/SleepDashBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "deepIntervals"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/noisefit/util/graph/band/SleepDashBarView;->u:J

    iput-wide p3, p0, Lcom/noisefit/util/graph/band/SleepDashBarView;->v:J

    iput-object p5, p0, Lcom/noisefit/util/graph/band/SleepDashBarView;->w:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-wide v3, v0, Lcom/noisefit/util/graph/band/SleepDashBarView;->u:J

    iget-wide v5, v0, Lcom/noisefit/util/graph/band/SleepDashBarView;->v:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v1

    sub-float/2addr v1, v3

    const/4 v4, 0x2

    int-to-float v10, v4

    div-float v4, v1, v10

    add-float v6, v4, v3

    div-float v7, v3, v10

    const/4 v3, 0x0

    iget-object v9, v0, Lcom/noisefit/util/graph/band/SleepDashBarView;->s:Landroid/graphics/Paint;

    move v8, v7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v1, v5

    iget-wide v2, v0, Lcom/noisefit/util/graph/band/SleepDashBarView;->v:J

    iget-wide v8, v0, Lcom/noisefit/util/graph/band/SleepDashBarView;->u:J

    sub-long v11, v2, v8

    mul-float/2addr v10, v7

    iget-object v2, v0, Lcom/noisefit/util/graph/band/SleepDashBarView;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v14, v0, Lcom/noisefit/util/graph/band/SleepDashBarView;->u:J

    sub-long/2addr v8, v14

    long-to-float v5, v8

    long-to-float v8, v11

    div-float/2addr v5, v8

    mul-float/2addr v5, v1

    sub-long/2addr v2, v14

    long-to-float v2, v2

    div-float/2addr v2, v8

    mul-float/2addr v2, v1

    sub-float v3, v2, v5

    cmpg-float v3, v3, v10

    if-gez v3, :cond_1

    add-float v2, v5, v10

    :cond_1
    cmpl-float v3, v2, v1

    if-lez v3, :cond_2

    sub-float v5, v1, v10

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v5

    move v3, v5

    move v5, v1

    goto :goto_1

    :cond_2
    move v3, v5

    move v5, v2

    :goto_1
    iget-object v9, v0, Lcom/noisefit/util/graph/band/SleepDashBarView;->t:Landroid/graphics/Paint;

    move v8, v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
