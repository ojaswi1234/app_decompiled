.class public final Lcom/noisefit/util/graph/band/StressDayChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/graph/band/StressDayChartView$StressActivityOverlay;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStressDayChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StressDayChartView.kt\ncom/noisefit/util/graph/band/StressDayChartView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1869#2,2:386\n1869#2,2:388\n388#2,7:390\n1869#2,2:397\n1#3:399\n*S KotlinDebug\n*F\n+ 1 StressDayChartView.kt\ncom/noisefit/util/graph/band/StressDayChartView\n*L\n175#1:386,2\n220#1:388,2\n268#1:390,7\n305#1:397,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStressDayChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StressDayChartView.kt\ncom/noisefit/util/graph/band/StressDayChartView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1869#2,2:386\n1869#2,2:388\n388#2,7:390\n1869#2,2:397\n1#3:399\n*S KotlinDebug\n*F\n+ 1 StressDayChartView.kt\ncom/noisefit/util/graph/band/StressDayChartView\n*L\n175#1:386,2\n220#1:388,2\n268#1:390,7\n305#1:397,2\n*E\n"
    }
.end annotation


# static fields
.field public static final R:I = 0x8


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:I

.field public final Q:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/util/graph/band/StressDayChartView$StressActivityOverlay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Z

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/noisefit/util/graph/band/StressDayChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->s:Ljava/util/List;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->u:Ljava/util/List;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 6
    iput p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->w:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    iput v0, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->x:F

    const/high16 v1, 0x42700000    # 60.0f

    .line 8
    iput v1, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->y:F

    .line 9
    iput v1, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->z:F

    .line 10
    iput p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->A:F

    .line 11
    iput v0, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->C:F

    .line 12
    sget p2, Lcom/noisefit/R$color;->t8:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->D:I

    .line 13
    sget p2, Lcom/noisefit/R$color;->v8:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->E:I

    .line 14
    sget p2, Lcom/noisefit/R$color;->Xa:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->F:I

    .line 15
    sget p2, Lcom/noisefit/R$color;->Za:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->G:I

    .line 16
    sget p2, Lcom/noisefit/R$color;->B6:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->H:I

    .line 17
    sget p2, Lcom/noisefit/R$color;->D6:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->I:I

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    iput-object p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->J:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    sget v2, Lcom/noisefit/R$color;->Pa:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iput-object p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->K:Landroid/graphics/Paint;

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    sget v3, Lcom/noisefit/R$color;->j3:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 29
    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    iput-object p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->L:Landroid/graphics/Paint;

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    sget v3, Lcom/noisefit/R$color;->k3:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 36
    iput-object p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->M:Landroid/graphics/Paint;

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iput-object p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->N:Landroid/graphics/Paint;

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    sget v3, Lcom/noisefit/R$color;->j3:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 42
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    iput-object p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->O:Landroid/graphics/Paint;

    const/high16 p1, 0x41800000    # 16.0f

    .line 45
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->P:I

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    sget-object p2, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {p2}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v0, Lcom/noisefit/R$color;->j3:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iput-object p1, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->Q:Landroid/graphics/Paint;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/util/graph/band/StressDayChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/util/List;FFFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FFFF)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->u:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/graph/band/StressDayChartView$StressActivityOverlay;

    invoke-virtual {v1}, Lcom/noisefit/util/graph/band/StressDayChartView$StressActivityOverlay;->h()I

    move-result v2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v2

    invoke-virtual {v1}, Lcom/noisefit/util/graph/band/StressDayChartView$StressActivityOverlay;->f()I

    move-result v3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v3

    if-lt v3, v2, :cond_1

    int-to-float v2, v2

    mul-float v2, v2, p6

    add-float v2, p3, v2

    int-to-float v3, v3

    mul-float v3, v3, p6

    add-float v3, p3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float v9, p4, p5

    iget-object v3, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->N:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    sget-object v7, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v7}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v10, Lcom/noisefit/R$color;->b3:I

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v10, Lcom/noisefit/R$color;->j3:I

    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    filled-new-array {v8, v7, v4}, [I

    move-result-object v10

    const/4 v4, 0x3

    new-array v11, v4, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v6

    move/from16 v7, p4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->N:Landroid/graphics/Paint;

    const/16 v4, 0x6e

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->N:Landroid/graphics/Paint;

    move-object v5, p1

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->N:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v10, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->Q:Landroid/graphics/Paint;

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Lcom/noisefit/util/graph/band/StressDayChartView$StressActivityOverlay;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    add-float/2addr v6, v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    float-to-int v2, v6

    const/high16 v3, 0x41000000    # 8.0f

    sub-float v3, p4, v3

    float-to-int v3, v3

    iget v4, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->P:I

    div-int/lit8 v6, v4, 0x2

    sub-int v7, v2, v6

    sub-int v4, v3, v4

    add-int/2addr v2, v6

    invoke-virtual {v1, v7, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;FFFF)V
    .locals 7

    iget v0, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->t:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p0, v0, p4, p5}, Lcom/noisefit/util/graph/band/StressDayChartView;->i(FFF)F

    move-result v3

    iget-object v6, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->M:Landroid/graphics/Paint;

    move v5, v3

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFFI)V
    .locals 7

    invoke-virtual {p0, p6}, Lcom/noisefit/util/graph/band/StressDayChartView;->f(I)Lkotlin/Pair;

    move-result-object p6

    invoke-virtual {p6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    int-to-float v3, v3

    mul-float/2addr v3, p5

    add-float/2addr v3, p2

    iget-object v5, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->L:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    if-nez v2, :cond_0

    move v3, p2

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_1

    add-float v3, p2, p3

    :goto_1
    sub-float/2addr v3, v5

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_1

    :goto_2
    const/high16 v5, 0x42200000    # 40.0f

    add-float/2addr v5, p4

    iget-object v6, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FFFF)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Relax"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Focus"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Stress"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    int-to-float v2, v2

    invoke-virtual {p0, v2, p4, p5}, Lcom/noisefit/util/graph/band/StressDayChartView;->i(FFF)F

    move-result v5

    iget-boolean v2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->v:Z

    if-eqz v2, :cond_0

    iget-object v8, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->K:Landroid/graphics/Paint;

    move v7, v5

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    move-object v3, p1

    move v4, p2

    move v6, p3

    :goto_1
    iget-object p1, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    iget-object p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->L:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->L:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->A:F

    add-float p3, v6, p2

    add-float/2addr v5, p1

    iget-object p1, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->L:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, p3, v5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object p1, v3

    move p2, v4

    move p3, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Ljava/util/List;FFFF)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FFFF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v10, p5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    const/4 v11, 0x0

    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v2, Landroid/graphics/LinearGradient;

    add-float v6, p4, v10

    iget v13, v0, Lcom/noisefit/util/graph/band/StressDayChartView;->H:I

    iget v14, v0, Lcom/noisefit/util/graph/band/StressDayChartView;->I:I

    iget v15, v0, Lcom/noisefit/util/graph/band/StressDayChartView;->F:I

    iget v3, v0, Lcom/noisefit/util/graph/band/StressDayChartView;->G:I

    iget v4, v0, Lcom/noisefit/util/graph/band/StressDayChartView;->D:I

    iget v5, v0, Lcom/noisefit/util/graph/band/StressDayChartView;->E:I

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    filled-new-array/range {v13 .. v18}, [I

    move-result-object v7

    const/4 v3, 0x6

    new-array v8, v3, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lcom/noisefit/util/graph/band/StressDayChartView;->J:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-ltz v12, :cond_5

    move v5, v11

    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gtz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    int-to-float v6, v5

    mul-float v6, v6, p6

    add-float v6, p3, v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7, v4, v10}, Lcom/noisefit/util/graph/band/StressDayChartView;->i(FFF)F

    move-result v7

    new-instance v8, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    if-eq v5, v12, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_9

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v11

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    if-nez v4, :cond_7

    invoke-virtual {v12, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v4, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float v7, v6, v8

    const v9, 0x3ecccccd    # 0.4f

    mul-float/2addr v7, v9

    add-float v13, v8, v7

    sub-float v15, v6, v7

    move/from16 v18, v5

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lcom/noisefit/util/graph/band/StressDayChartView;->J:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    move-object/from16 v3, p1

    goto :goto_3

    :cond_a
    :goto_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e7ef9db    # 0.249f
        0x3e808312    # 0.251f
        0x3f3fbe77    # 0.749f
        0x3f404189    # 0.751f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    div-int/lit8 v0, p1, 0x2

    div-int/lit8 v1, v0, 0x2

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v1, v0, v2, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "12pm"

    const-string v1, "6pm"

    const-string v2, "12am"

    const-string v3, "6am"

    filled-new-array {v2, v3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final h(Ljava/util/List;IIIIIIIZLjava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIIIIIZ",
            "Ljava/util/List<",
            "Lcom/noisefit/util/graph/band/StressDayChartView$StressActivityOverlay;",
            ">;)V"
        }
    .end annotation

    const-string v0, "today"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stressActivityOverlays"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p9, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->v:Z

    iput-object p1, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->s:Ljava/util/List;

    iput p2, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->t:I

    iput p3, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->D:I

    iput p4, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->E:I

    iput p5, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->F:I

    iput p6, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->G:I

    iput p7, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->H:I

    iput p8, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->I:I

    iput-object p10, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->u:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(FFF)F
    .locals 2

    iget v0, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->B:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->C:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    add-float/2addr p2, p3

    mul-float/2addr p1, p3

    sub-float/2addr p2, p1

    return p2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->w:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->x:F

    sub-float v4, v0, v1

    iget v5, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->z:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->y:F

    sub-float/2addr v0, v1

    sub-float v8, v4, v3

    sub-float v6, v0, v5

    iget-object v1, p0, Lcom/noisefit/util/graph/band/StressDayChartView;->s:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/band/StressDayChartView;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v1, v9, -0x1

    int-to-float v1, v1

    div-float v10, v8, v1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/util/graph/band/StressDayChartView;->d(Landroid/graphics/Canvas;FFFF)V

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/util/graph/band/StressDayChartView;->b(Landroid/graphics/Canvas;FFFF)V

    move v4, v3

    move-object v3, v7

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/util/graph/band/StressDayChartView;->a(Landroid/graphics/Canvas;Ljava/util/List;FFFF)V

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/util/graph/band/StressDayChartView;->e(Landroid/graphics/Canvas;Ljava/util/List;FFFF)V

    move v5, v0

    move v3, v4

    move v6, v7

    move v4, v8

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/util/graph/band/StressDayChartView;->c(Landroid/graphics/Canvas;FFFFI)V

    return-void
.end method
