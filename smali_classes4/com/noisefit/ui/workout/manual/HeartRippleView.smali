.class public final Lcom/noisefit/ui/workout/manual/HeartRippleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartRippleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRippleView.kt\ncom/noisefit/ui/workout/manual/HeartRippleView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeartRippleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRippleView.kt\ncom/noisefit/ui/workout/manual/HeartRippleView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field public A:I

.field public final B:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:I

.field public final t:J

.field public final u:I

.field public final v:F

.field public w:F

.field public x:Z

.field public y:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:F


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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/workout/manual/HeartRippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/workout/manual/HeartRippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->s:I

    const-wide/16 p1, 0x960

    .line 6
    iput-wide p1, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->t:J

    const/16 p1, 0x1e

    .line 7
    iput p1, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->u:I

    const p1, 0x3f666666    # 0.9f

    .line 8
    iput p1, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->v:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->z:F

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->A:I

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget p2, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->A:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->B:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/workout/manual/HeartRippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/workout/manual/HeartRippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/manual/HeartRippleView;->c(Lcom/noisefit/ui/workout/manual/HeartRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final c(Lcom/noisefit/ui/workout/manual/HeartRippleView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->w:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->z:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->x:Z

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->y:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->w:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getRippleColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->A:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->x:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v1, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->v:F

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    iget v5, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->s:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_4

    if-ltz v7, :cond_1

    if-ge v7, v1, :cond_1

    aget v8, v4, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget v9, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->w:F

    cmpg-float v10, v9, v8

    if-ltz v10, :cond_3

    sub-float/2addr v9, v8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v8, v10, v8

    div-float/2addr v9, v8

    mul-float v8, v9, v3

    const v11, 0x3f333333    # 0.7f

    cmpg-float v12, v9, v11

    if-gez v12, :cond_2

    goto :goto_2

    :cond_2
    sub-float/2addr v9, v11

    const v11, 0x3e99999a    # 0.3f

    div-float/2addr v9, v11

    sub-float/2addr v10, v9

    :goto_2
    iget-object v9, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->B:Landroid/graphics/Paint;

    iget v11, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->u:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    const/16 v11, 0xff

    invoke-static {v10, v6, v11}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v9, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public final setBpm(I)V
    .locals 3

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/HeartRippleView;->d()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->x:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->x:Z

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->t:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/noisefit/ui/workout/manual/l0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/workout/manual/l0;-><init>(Lcom/noisefit/ui/workout/manual/HeartRippleView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->y:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setRippleColor(I)V
    .locals 1

    iput p1, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->A:I

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/HeartRippleView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
