.class public final Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field public final A:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroid/graphics/Path;
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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->s:F

    const/16 p2, 0x8

    int-to-float p2, p2

    mul-float p3, p2, p1

    .line 6
    iput p3, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->t:F

    const/16 v0, 0xe

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->u:F

    const/16 v0, 0xc

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->v:F

    const/16 v0, 0xf

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->w:F

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    const-string v3, "#080A0B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-float/2addr p2, p1

    .line 13
    const-string p1, "#3D87FD"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    iput-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->x:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->y:Landroid/graphics/RectF;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->z:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->A:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    float-to-int p1, p3

    add-float/2addr p3, v0

    float-to-int p2, p3

    .line 21
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->y:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->t:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->t:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->w:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->y:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->u:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->v:F

    add-float/2addr v1, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    sub-float/2addr v4, v3

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->B:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    :goto_0
    invoke-static {v0, v1, v4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->s:F

    mul-float/2addr v2, v3

    sub-float v2, v1, v2

    iget v4, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->w:F

    add-float/2addr v1, v4

    const v4, 0x400ccccd    # 2.2f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->z:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->z:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->y:Landroid/graphics/RectF;

    iget v6, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->u:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->A:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->A:Landroid/graphics/Path;

    iget v5, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->v:F

    sub-float v5, v0, v5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->A:Landroid/graphics/Path;

    sub-float v5, v0, v3

    iget v6, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->s:F

    const v7, 0x3fcccccd    # 1.6f

    mul-float/2addr v6, v7

    sub-float v6, v1, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->A:Landroid/graphics/Path;

    iget v5, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->s:F

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v5

    add-float/2addr v6, v1

    add-float/2addr v3, v0

    mul-float/2addr v5, v7

    sub-float/2addr v1, v5

    invoke-virtual {v4, v0, v6, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->A:Landroid/graphics/Path;

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->v:F

    add-float/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->z:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->A:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final getPointerCenterX()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->B:Ljava/lang/Float;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->z:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->a()V

    return-void
.end method

.method public final setPointerCenterX(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->B:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
