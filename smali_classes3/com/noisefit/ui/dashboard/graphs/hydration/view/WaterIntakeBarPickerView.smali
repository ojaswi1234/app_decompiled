.class public final Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:I

.field public z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    const/16 p2, 0x32

    .line 4
    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->s:I

    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->t:I

    .line 6
    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->u:I

    rsub-int v0, p2, 0x3e8

    .line 7
    div-int/2addr v0, p2

    const/4 p2, 0x1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->v:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    sget v1, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->w:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    sget p2, Lcom/noisefit/R$color;->aa:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x5a

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->x:Landroid/graphics/Paint;

    const/16 p1, 0xfa

    .line 15
    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->s:I

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->u:I

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->t:I

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->s:I

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->t:I

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->s:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->u:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->u:I

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->s:I

    add-int/2addr p1, v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->t:I

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    return p1
.end method

.method public final c(FZ)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    div-float v2, p1, v1

    :goto_0
    iget p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->v:I

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->v:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->a(I)I

    move-result p1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->y:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->y:I

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/util/HapticDelayKt;->d(Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    iget-object p2, v1, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->z:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    move-object v1, p0

    return-void
.end method

.method public final d(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->b(I)I

    move-result p1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->s:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->u:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->v:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float v9, v3, v4

    sub-float/2addr v1, v0

    sub-float v2, v9, v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-lez v4, :cond_2

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    goto :goto_3

    :cond_0
    iget v3, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->v:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v3, v11

    div-float/2addr v1, v3

    iget v3, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->y:I

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->d(I)I

    move-result v3

    iget v12, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->v:I

    const/4 v5, 0x0

    move v13, v5

    :goto_0
    if-ge v13, v12, :cond_2

    int-to-float v5, v13

    mul-float v6, v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, v0

    iget v7, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->v:I

    int-to-float v7, v7

    sub-float/2addr v7, v11

    div-float/2addr v5, v7

    const v7, 0x3f47ae14    # 0.78f

    mul-float/2addr v7, v5

    const v5, 0x3e6147ae    # 0.22f

    add-float/2addr v7, v5

    mul-float/2addr v7, v2

    sub-float v7, v9, v7

    if-gt v13, v3, :cond_1

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->w:Landroid/graphics/Paint;

    :goto_1
    move-object v10, v5

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->x:Landroid/graphics/Paint;

    goto :goto_1

    :goto_2
    add-float v8, v6, v1

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-static {p0}, Lcom/noisefit/util/HapticDelayKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->performClick()Z

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->c(FZ)V

    return v1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setOnValueChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->b(I)I

    move-result p1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
