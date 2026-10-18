.class public final Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaminaWeeklyGraphView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaminaWeeklyGraphView.kt\ncom/noisefit/ui/custom/StaminaWeeklyGraphView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStaminaWeeklyGraphView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaminaWeeklyGraphView.kt\ncom/noisefit/ui/custom/StaminaWeeklyGraphView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:F

.field public final H:Ljava/util/List;
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

.field public final I:F

.field public final J:I

.field public final K:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:I

.field public s:I

.field public t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/noisefit/R$color;->A6:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->s:I

    .line 6
    sget p2, Lcom/noisefit/R$color;->E6:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->t:I

    .line 7
    sget p2, Lcom/noisefit/R$color;->Pa:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->u:I

    .line 8
    sget p3, Lcom/noisefit/R$color;->j3:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->v:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->w:I

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 13
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iput-object v1, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->x:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iput-object p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->y:Landroid/graphics/Paint;

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    const/16 v3, 0x41

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 20
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    iput-object p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->z:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    iput-object p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->A:Landroid/graphics/Paint;

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x41100000    # 9.0f

    .line 30
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iput-object p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->B:Landroid/graphics/Paint;

    const/high16 p2, 0x41800000    # 16.0f

    .line 34
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->C:F

    const/high16 p3, 0x40800000    # 4.0f

    .line 35
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->D:F

    const/high16 p3, 0x41000000    # 8.0f

    .line 36
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->E:F

    const/high16 p3, 0x42080000    # 34.0f

    .line 37
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->F:F

    .line 38
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->G:F

    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x19

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x4b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p2, p3, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->H:Ljava/util/List;

    const/high16 p2, 0x42c80000    # 100.0f

    .line 40
    iput p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->I:F

    .line 41
    sget p2, Lcom/noisefit/R$color;->ua:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->J:I

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iput-object p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->K:Landroid/graphics/Paint;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->L:Ljava/util/List;

    .line 47
    iput v0, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->M:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;Ljava/util/List;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->c(Ljava/util/List;III)V

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->b(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->L:Ljava/util/List;

    iput p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->M:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Ljava/util/List;III)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->s:I

    iput p3, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->t:I

    iput-object p1, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->L:Ljava/util/List;

    iput p4, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->M:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->H:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->A:Landroid/graphics/Paint;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->A:Landroid/graphics/Paint;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0

    :cond_1
    iget v4, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->E:F

    add-float/2addr v5, v4

    sub-float v4, v2, v5

    iget v7, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->G:F

    iget v2, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->F:F

    sub-float v8, v3, v2

    sub-float v9, v8, v7

    iget-object v2, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v11, 0x40800000    # 4.0f

    move v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v3, v12

    iget v5, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->I:F

    div-float/2addr v3, v5

    mul-float/2addr v3, v9

    sub-float v3, v8, v3

    iget-object v6, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->x:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v5, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->E:F

    add-float/2addr v5, v4

    invoke-virtual {v0, v11}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result v6

    add-float/2addr v3, v6

    iget-object v6, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-float/2addr v4, v2

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget-object v3, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->L:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_7

    iget-object v10, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->L:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;

    int-to-float v12, v6

    mul-float/2addr v12, v4

    add-float/2addr v12, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v4, v13

    add-float/2addr v12, v14

    iget v14, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->C:F

    div-float v15, v14, v13

    sub-float v15, v12, v15

    div-float/2addr v14, v13

    add-float/2addr v14, v12

    invoke-virtual {v10}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;->g()I

    move-result v13

    const/16 v2, 0x64

    invoke-static {v13, v5, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v13

    int-to-float v13, v13

    iget v11, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->I:F

    div-float/2addr v13, v11

    mul-float/2addr v13, v9

    sub-float v18, v8, v13

    invoke-virtual {v10}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;->h()I

    move-result v11

    invoke-static {v11, v5, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v2

    int-to-float v2, v2

    iget v11, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->I:F

    div-float/2addr v2, v11

    mul-float/2addr v2, v9

    sub-float v20, v8, v2

    iget v2, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->M:I

    if-ne v6, v2, :cond_3

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result v2

    new-instance v11, Landroid/graphics/RectF;

    sub-float v13, v15, v2

    add-float/2addr v2, v14

    invoke-direct {v11, v13, v7, v2, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->D:F

    iget-object v13, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v2, v2, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v2, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->y:Landroid/graphics/Paint;

    new-instance v16, Landroid/graphics/LinearGradient;

    iget v11, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->s:I

    iget v13, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->t:I

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v21, v11

    move/from16 v22, v13

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v5, v16

    move/from16 v11, v18

    move/from16 v13, v20

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v15, v11, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->D:F

    iget-object v14, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->y:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v10}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;->g()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v10}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result v14

    sub-float/2addr v11, v14

    iget-object v14, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v12, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    const/high16 v5, 0x40800000    # 4.0f

    :goto_3
    invoke-virtual {v10}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;->h()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v10}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v0, v11}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result v11

    add-float/2addr v11, v13

    iget-object v13, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v12, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v10}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;->f()Ljava/lang/String;

    move-result-object v17

    const-string v2, "\n"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x2

    if-lt v11, v13, :cond_6

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v0, v13}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result v13

    add-float/2addr v13, v8

    iget-object v14, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v10, 0x1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v10, 0x41d80000    # 27.0f

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result v10

    add-float/2addr v10, v8

    iget-object v13, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v12, v10, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    invoke-virtual {v10}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView$DayData;->f()Ljava/lang/String;

    move-result-object v2

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v0, v10}, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->a(F)F

    move-result v10

    add-float/2addr v10, v8

    iget-object v13, v0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v12, v10, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v2, v11

    move v11, v5

    move v5, v2

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    :goto_5
    return-void

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/StaminaWeeklyGraphView;->M:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
