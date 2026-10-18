.class public final Lcom/noisefit/ui/emptystate/AtmosphericArcView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/emptystate/AtmosphericArcView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtmosphericArcView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtmosphericArcView.kt\ncom/noisefit/ui/emptystate/AtmosphericArcView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAtmosphericArcView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtmosphericArcView.kt\ncom/noisefit/ui/emptystate/AtmosphericArcView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lcom/noisefit/ui/emptystate/AtmosphericArcView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I

.field public static final I:J = 0x1f4L

.field public static final J:J = 0x5dcL


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:F

.field public t:F

.field public u:F

.field public final v:F

.field public w:F

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
    .locals 2

    new-instance v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/emptystate/AtmosphericArcView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->G:Lcom/noisefit/ui/emptystate/AtmosphericArcView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->H:I

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->s:F

    const/high16 p1, 0x435a0000    # 218.0f

    .line 6
    iput p1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->t:F

    const p1, 0x3f0ccccd    # 0.55f

    .line 7
    iput p1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->v:F

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->x:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->y:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->z:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->A:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->B:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->C:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->D:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/emptystate/AtmosphericArcView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->i(Lcom/noisefit/ui/emptystate/AtmosphericArcView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/emptystate/AtmosphericArcView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->h(Lcom/noisefit/ui/emptystate/AtmosphericArcView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/ui/emptystate/AtmosphericArcView;FFFFILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->d(FFFF)I

    move-result p0

    return p0
.end method

.method public static final h(Lcom/noisefit/ui/emptystate/AtmosphericArcView;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->u:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final i(Lcom/noisefit/ui/emptystate/AtmosphericArcView;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->w:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;FFFFI)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p6, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->C:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->s:F

    mul-float/2addr v1, v0

    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p6, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget v1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->s:F

    mul-float/2addr p5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p5, v1}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p5

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p5, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object p5, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(FFFF)I
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    mul-float/2addr v1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p1, p2

    const/high16 p2, 0x42700000    # 60.0f

    div-float/2addr p1, p2

    rem-float p2, p1, v0

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, v2, p2

    mul-float/2addr p2, v1

    cmpg-float v3, p1, v2

    const/4 v4, 0x0

    if-gez v3, :cond_0

    move p1, p2

    move p2, v1

    :goto_0
    move v3, v4

    goto :goto_3

    :cond_0
    cmpg-float v3, p1, v0

    if-gez v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    move v3, p2

    move p1, v1

    :goto_1
    move p2, v4

    goto :goto_3

    :cond_2
    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_3

    move p1, p2

    move v3, v1

    goto :goto_1

    :cond_3
    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    move v3, v1

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_4
    move v3, p2

    move p2, v1

    goto :goto_2

    :goto_3
    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    invoke-static {p4, v4, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p4

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    add-float/2addr p2, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p2

    add-float/2addr p1, p3

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    add-float/2addr v3, p3

    mul-float/2addr v3, v0

    float-to-int p3, v3

    invoke-static {p3, v1, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p3

    invoke-static {p4, p2, p1, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xdac

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/noisefit/ui/emptystate/a;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/emptystate/a;-><init>(Lcom/noisefit/ui/emptystate/AtmosphericArcView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->E:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x251c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/noisefit/ui/emptystate/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/emptystate/b;-><init>(Lcom/noisefit/ui/emptystate/AtmosphericArcView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->F:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x42b33333    # -0.05f
        0x3d4ccccd    # 0.05f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->E:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->F:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->F:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v13, v1

    const/4 v1, 0x0

    cmpg-float v2, v8, v1

    if-lez v2, :cond_0

    cmpg-float v1, v13, v1

    if-gtz v1, :cond_1

    :cond_0
    move-object v10, v0

    goto/16 :goto_0

    :cond_1
    iget v1, v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->u:F

    iget v2, v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->v:F

    mul-float/2addr v1, v2

    const v17, 0x3f333333    # 0.7f

    add-float v18, v1, v17

    iget-object v9, v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->x:Landroid/graphics/Paint;

    move-object v10, v9

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v1, v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->t:F

    const/16 v5, 0x8

    const/4 v6, 0x0

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3db851ec    # 0.09f

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->e(Lcom/noisefit/ui/emptystate/AtmosphericArcView;FFFFILjava/lang/Object;)I

    move-result v11

    iget v1, v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->t:F

    const v2, 0x3eae147b    # 0.34f

    const v3, 0x3d75c28f    # 0.06f

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->e(Lcom/noisefit/ui/emptystate/AtmosphericArcView;FFFFILjava/lang/Object;)I

    move-result v1

    move-object v6, v0

    const-string v0, "#05060a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v2, "#020203"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v11, v1, v0, v2}, [I

    move-result-object v14

    const/4 v0, 0x4

    new-array v15, v0, [F

    fill-array-data v15, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move v4, v13

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    iget-object v5, v6, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->x:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, v7

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v0, 0x3ec28f5c    # 0.38f

    mul-float v21, v13, v0

    const v7, 0x3f570a3d    # 0.84f

    mul-float v8, v3, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v3, v0

    add-float v9, v21, v8

    const v0, 0x3f19999a    # 0.6f

    mul-float v22, v3, v0

    iget-object v0, v6, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->y:Landroid/graphics/Paint;

    new-instance v19, Landroid/graphics/RadialGradient;

    iget v1, v6, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->t:F

    iget v4, v6, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->u:F

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v4, v5

    iget v5, v6, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->v:F

    mul-float/2addr v4, v5

    const/high16 v10, 0x3f400000    # 0.75f

    add-float/2addr v4, v10

    const v11, 0x3e6147ae    # 0.22f

    mul-float/2addr v4, v11

    const v12, 0x3f59999a    # 0.85f

    const v5, 0x3f1eb852    # 0.62f

    invoke-virtual {v6, v1, v12, v5, v4}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->d(FFFF)I

    move-result v1

    iget v4, v6, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->t:F

    const v5, 0x3f4ccccd    # 0.8f

    const v14, 0x3f0ccccd    # 0.55f

    const v15, 0x3dcccccd    # 0.1f

    invoke-virtual {v6, v4, v5, v14, v15}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->d(FFFF)I

    move-result v4

    const/4 v5, 0x0

    filled-new-array {v1, v4, v5}, [I

    move-result-object v23

    const/4 v1, 0x3

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    move/from16 v20, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v16

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v4, v21, v22

    move v0, v5

    iget-object v5, v6, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->y:Landroid/graphics/Paint;

    move v2, v1

    const/4 v1, 0x0

    move/from16 v19, v2

    const/4 v2, 0x0

    move/from16 v22, v7

    move/from16 v7, v19

    move/from16 v19, v10

    move v10, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->t:F

    const v1, 0x3f733333    # 0.95f

    const v2, 0x3f6147ae    # 0.88f

    invoke-virtual {v6, v0, v1, v2, v12}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->d(FFFF)I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    move-object v4, v6

    move v6, v0

    move-object v0, v4

    move v12, v1

    move v4, v8

    move-object/from16 v1, p1

    move v8, v3

    move v3, v9

    move v9, v2

    move/from16 v2, v20

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->c(Landroid/graphics/Canvas;FFFFI)V

    iget v1, v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->t:F

    mul-float v14, v14, v18

    const v5, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, v1, v9, v5, v14}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->d(FFFF)I

    move-result v6

    const/high16 v5, 0x41b00000    # 22.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->c(Landroid/graphics/Canvas;FFFFI)V

    iget v1, v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->t:F

    const v5, 0x3eae147b    # 0.34f

    mul-float v5, v5, v18

    const v6, 0x3f51eb85    # 0.82f

    const v9, 0x3f147ae1    # 0.58f

    invoke-virtual {v0, v1, v6, v9, v5}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->d(FFFF)I

    move-result v6

    const/high16 v5, 0x428c0000    # 70.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->c(Landroid/graphics/Canvas;FFFFI)V

    iget v1, v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->t:F

    const v5, 0x3f051eb8    # 0.52f

    mul-float v6, v18, v11

    const v9, 0x3f47ae14    # 0.78f

    invoke-virtual {v0, v1, v9, v5, v6}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->d(FFFF)I

    move-result v6

    const/high16 v5, 0x43160000    # 150.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->c(Landroid/graphics/Canvas;FFFFI)V

    move-object v9, v1

    move v14, v3

    move v11, v4

    iget-object v1, v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->z:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v1, v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->z:Landroid/graphics/Paint;

    new-instance v18, Landroid/graphics/RadialGradient;

    mul-float v2, v11, v22

    sub-float v22, v14, v2

    move-object v2, v1

    iget v1, v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->t:F

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, v2

    const v2, 0x3e99999a    # 0.3f

    move-object v4, v3

    const v3, 0x3da3d70a    # 0.08f

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move/from16 v24, v15

    move-object/from16 v15, v23

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->e(Lcom/noisefit/ui/emptystate/AtmosphericArcView;FFFFILjava/lang/Object;)I

    move-result v1

    move v2, v1

    iget v1, v0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->t:F

    move v3, v2

    const v2, 0x3ea3d70a    # 0.32f

    move v4, v3

    const v3, 0x3d4ccccd    # 0.05f

    move/from16 v23, v4

    const/4 v4, 0x0

    move/from16 v10, v23

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->e(Lcom/noisefit/ui/emptystate/AtmosphericArcView;FFFFILjava/lang/Object;)I

    move-result v1

    const-string v0, "#030406"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v10, v1, v0}, [I

    move-result-object v4

    new-array v5, v7, [F

    fill-array-data v5, :array_2

    move-object/from16 v10, p0

    move v3, v11

    move-object/from16 v6, v16

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move v11, v1

    move v4, v3

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v10, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v14, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v10, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->w:F

    mul-float/2addr v0, v8

    add-float v1, v11, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v13

    sub-float v2, v21, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v3, v8, v0

    mul-float v14, v13, v24

    iget-object v4, v10, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->A:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    const/high16 v6, 0x41100000    # 9.0f

    iget v15, v10, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->s:F

    mul-float/2addr v15, v6

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v15, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v15, v10, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->A:Landroid/graphics/Paint;

    move v4, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v5, v10, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->t:F

    iget v6, v10, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->u:F

    mul-float/2addr v6, v4

    iget v4, v10, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->v:F

    mul-float/2addr v6, v4

    add-float v6, v6, v17

    const v4, 0x3ea3d70a    # 0.32f

    mul-float/2addr v6, v4

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v10, v5, v12, v4, v6}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->d(FFFF)I

    move-result v5

    iget v6, v10, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->t:F

    const v12, 0x3f3851ec    # 0.72f

    const v7, 0x3e0f5c29    # 0.14f

    invoke-virtual {v10, v6, v4, v12, v7}, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->d(FFFF)I

    move-result v4

    const/4 v6, 0x0

    filled-new-array {v5, v4, v6}, [I

    move-result-object v4

    const/4 v7, 0x3

    new-array v5, v7, [F

    fill-array-data v5, :array_3

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v10, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->D:Landroid/graphics/RectF;

    sub-float v4, v1, v3

    sub-float v5, v2, v14

    add-float v6, v1, v3

    add-float v7, v2, v14

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    div-float/2addr v14, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v14, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v10, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->A:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget-object v7, v10, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    const v1, 0x3ed70a3d    # 0.42f

    mul-float v2, v13, v1

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v3, v1, v19

    const/16 v1, 0x8c

    const/4 v6, 0x0

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    filled-new-array {v6, v1}, [I

    move-result-object v4

    const/4 v1, 0x2

    new-array v5, v1, [F

    fill-array-data v5, :array_4

    move v1, v11

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    iget-object v5, v10, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->B:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move v3, v8

    move-object v0, v9

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e851eb8    # 0.26f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f2e147b    # 0.68f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e6147ae    # 0.22f
        0x3ef5c28f    # 0.48f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3ee147ae    # 0.44f
        0x3f3d70a4    # 0.74f
    .end array-data

    :array_4
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setHue(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/emptystate/AtmosphericArcView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
