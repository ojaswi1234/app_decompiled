.class public Lcom/yy/mobile/rollingtextview/RollingTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:J

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:I

.field public s:I

.field public t:I

.field public final u:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/yy/mobile/rollingtextview/CharOrderManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/yy/mobile/rollingtextview/TextManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Landroid/animation/ValueAnimator;

.field public final y:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->u:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-direct {v2}, Lcom/yy/mobile/rollingtextview/CharOrderManager;-><init>()V

    iput-object v2, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->v:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    .line 8
    new-instance v3, Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-direct {v3, v8, v2}, Lcom/yy/mobile/rollingtextview/TextManager;-><init>(Landroid/graphics/Paint;Lcom/yy/mobile/rollingtextview/CharOrderManager;)V

    iput-object v3, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    const/4 v9, 0x1

    .line 9
    new-array v2, v9, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    aput v3, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->x:Landroid/animation/ValueAnimator;

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->y:Landroid/graphics/Rect;

    .line 11
    const-string v2, ""

    iput-object v2, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->A:Ljava/lang/CharSequence;

    const-wide/16 v3, 0x2ee

    .line 12
    iput-wide v3, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->B:J

    const v3, 0x800005

    .line 13
    iput v3, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->E:I

    .line 14
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 15
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v5, v3

    .line 16
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v6, v4

    .line 17
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v7, v5

    .line 18
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v2, v6

    .line 19
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x2

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v12, v13, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    iput v11, v6, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    .line 20
    sget-object v11, Lcom/yy/mobile/rollingtextview/R$styleable;->a:[I

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    .line 21
    invoke-virtual {v1, v12, v11, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const-string v12, "context.obtainStyledAttr\u2026tr, defStyleRes\n        )"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v12, Lcom/yy/mobile/rollingtextview/R$styleable;->b:I

    const/4 v13, -0x1

    .line 23
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eq v12, v13, :cond_0

    .line 24
    sget-object v13, Lcom/yy/mobile/rollingtextview/R$styleable;->a:[I

    .line 25
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v12, "context.obtainStyledAttr\u2026ingTextView\n            )"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v7

    move-object v7, v1

    move-object v1, v15

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;->c(Lcom/yy/mobile/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V

    .line 27
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    move-object/from16 v0, p0

    move-object v7, v11

    goto :goto_1

    :cond_0
    move-object v1, v7

    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v0 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;->c(Lcom/yy/mobile/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V

    .line 29
    sget v11, Lcom/yy/mobile/rollingtextview/R$styleable;->l:I

    iget-wide v12, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->B:J

    long-to-int v12, v12

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    int-to-long v11, v11

    .line 30
    iput-wide v11, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->B:J

    .line 31
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    if-eqz v1, :cond_1

    .line 33
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    invoke-virtual {v8, v4, v2, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34
    :cond_1
    iget v1, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->z:I

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    :cond_2
    iget v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    invoke-virtual {v0, v10, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->q(IF)V

    .line 37
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v10}, Lcom/yy/mobile/rollingtextview/RollingTextView;->p(Ljava/lang/CharSequence;Z)V

    .line 38
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    iget-object v1, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->x:Landroid/animation/ValueAnimator;

    new-instance v2, Lo6/a;

    invoke-direct {v2, v0}, Lo6/a;-><init>(Lcom/yy/mobile/rollingtextview/RollingTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    iget-object v1, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->x:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yy/mobile/rollingtextview/RollingTextView$2;

    invoke-direct {v2, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView$2;-><init>(Lcom/yy/mobile/rollingtextview/RollingTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->F:Landroid/view/animation/Interpolator;

    const/high16 v1, -0x1000000

    .line 42
    iput v1, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/yy/mobile/rollingtextview/RollingTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->d(Lcom/yy/mobile/rollingtextview/RollingTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText$lambda-2$lambda-1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final c(Lcom/yy/mobile/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/mobile/rollingtextview/RollingTextView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroid/content/res/TypedArray;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/yy/mobile/rollingtextview/R$styleable;->f:I

    iget v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->E:I

    invoke-virtual {p7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->E:I

    sget v0, Lcom/yy/mobile/rollingtextview/R$styleable;->h:I

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {p7, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->i:I

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    invoke-virtual {p7, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->j:I

    iget p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->k:I

    iget p2, p4, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->g:I

    invoke-virtual {p7, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->e:I

    iget p2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->G:I

    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTextColor(I)V

    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->c:I

    iget p2, p6, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p6, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->d:I

    iget p2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->z:I

    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->z:I

    return-void
.end method

.method public static final d(Lcom/yy/mobile/rollingtextview/RollingTextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/TextManager;->k(F)V

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->j()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic e(Lcom/yy/mobile/rollingtextview/RollingTextView;)Lcom/yy/mobile/rollingtextview/TextManager;
    .locals 0

    iget-object p0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    return-object p0
.end method

.method private static final setText$lambda-2$lambda-1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->v:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-static {p1}, Lkotlin/text/StringsKt;->L6(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->B:J

    return-wide v0
.end method

.method public final getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->F:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getBaseline()I
    .locals 4

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextManager;->g()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    sub-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getCharStrategy()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->v:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->e()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentText()[C
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->c()[C

    move-result-object v0

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->E:I

    return v0
.end method

.method public final getLetterSpacingExtra()I
    .locals 1

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->e()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->G:I

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->v:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final i([Ljava/lang/Character;)V
    .locals 1
    .param p1    # [Ljava/lang/Character;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->v:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->K5([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final j()Z
    .locals 5

    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->s:I

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->t:I

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->k()I

    move-result v4

    if-eq v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return v3
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->g()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->d()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->l()V

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->j()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->d()F

    move-result v0

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextManager;->g()F

    move-result v1

    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->y:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->y:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    iget-boolean v8, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->C:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_1

    iget v8, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->E:I

    and-int/lit8 v10, v8, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    int-to-float v6, v5

    int-to-float v10, v2

    sub-float/2addr v10, v0

    div-float/2addr v10, v9

    add-float/2addr v6, v10

    :cond_0
    const v10, 0x800005

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_1

    int-to-float v5, v5

    int-to-float v2, v2

    sub-float/2addr v2, v0

    add-float v6, v5, v2

    :cond_1
    iget-boolean v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->D:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->E:I

    and-int/lit8 v5, v2, 0x10

    const/16 v8, 0x10

    if-ne v5, v8, :cond_2

    int-to-float v5, v4

    int-to-float v7, v3

    sub-float/2addr v7, v1

    div-float/2addr v7, v9

    add-float/2addr v7, v5

    :cond_2
    const/16 v5, 0x50

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_3

    int-to-float v2, v4

    int-to-float v3, v3

    sub-float/2addr v3, v1

    add-float v7, v2, v3

    :cond_3
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final o(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->n(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->f()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/TextManager;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->l()I

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->s:I

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->k()I

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->t:I

    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->s:I

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->t:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->y:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->y:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->l()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-le p1, p2, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->C:Z

    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->y:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->k()I

    move-result p2

    if-le p1, p2, :cond_1

    move p3, p4

    :cond_1
    iput-boolean p3, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->D:Z

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->A:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {p2, p1}, Lcom/yy/mobile/rollingtextview/TextManager;->j(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getAnimationInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lo6/b;

    invoke-direct {p2, p1}, Lo6/b;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getCharStrategy()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object p2

    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->c()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/TextManager;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/TextManager;->h()V

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->j()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(IF)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->m()V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->B:J

    return-void
.end method

.method public final setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->F:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V
    .locals 1
    .param p1    # Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->v:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->g(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->E:I

    return-void
.end method

.method public final setLetterSpacingExtra(I)V
    .locals 1

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->w:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/TextManager;->i(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->p(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->G:I

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->q(IF)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->z:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->m()V

    return-void
.end method
