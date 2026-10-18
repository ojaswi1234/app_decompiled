.class public final Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public final s:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public u:I


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->s:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->t:I

    const/16 p1, 0x33

    .line 6
    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getMaxAlpha()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->u:I

    return v0
.end method

.method public final getOverlayColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->t:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v5, v3

    iget v4, p0, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->u:I

    int-to-float v6, v4

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-static {v3, v1, v4}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v3

    iget-object v4, p0, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->s:Landroid/graphics/Paint;

    iget v6, p0, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->t:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->s:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    add-int/lit8 v2, v2, 0x1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->s:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMaxAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->u:I

    return-void
.end method

.method public final setMaxOpacity(F)V
    .locals 3

    const/16 v0, 0xff

    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->u:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->t:I

    return-void
.end method

.method public final setOverlayColors(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
