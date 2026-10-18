.class public final Lcom/noise/customprogress/StrippedProgressBarGroup;
.super Lcom/noise/customprogress/StrippedGroup;
.source "SourceFile"

# interfaces
.implements Lcom/noise/customprogress/api/traits/ProgressView;
.implements Lcom/noise/customprogress/api/traits/RoundableView;


# instance fields
.field public s:I

.field public final t:Lcom/noise/customprogress/StrippedProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/customprogress/StrippedGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/noise/customprogress/StrippedProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/noise/customprogress/StrippedProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->t:Lcom/noise/customprogress/StrippedProgressBar;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/customprogress/StrippedProgressBarGroup;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/noise/customprogress/StrippedGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/noise/customprogress/StrippedProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/noise/customprogress/StrippedProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->t:Lcom/noise/customprogress/StrippedProgressBar;

    .line 6
    invoke-virtual {p0, p2}, Lcom/noise/customprogress/StrippedProgressBarGroup;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/noise/customprogress/StrippedGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/noise/customprogress/StrippedProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/noise/customprogress/StrippedProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->t:Lcom/noise/customprogress/StrippedProgressBar;

    .line 9
    invoke-virtual {p0, p2}, Lcom/noise/customprogress/StrippedProgressBarGroup;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDefultlayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->v:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->x:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->y:Z

    return v0
.end method

.method public d(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/noise/customprogress/R$styleable;->l:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/noise/customprogress/R$styleable;->m:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->setMaxProgress(I)V

    sget v0, Lcom/noise/customprogress/R$styleable;->o:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->u:I

    sget v0, Lcom/noise/customprogress/R$styleable;->n:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lcom/noise/customprogress/StrippedGroup;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->g()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->h()V

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->g()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->h()V

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->g()V

    return-void
.end method

.method public g()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->getCumulativeProgress()I

    move-result v0

    iput v0, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->getDefultlayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/noise/customprogress/StrippedProgressBarGroup;->l(I)Lcom/noise/customprogress/StrippedProgressBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/customprogress/StrippedProgressBar;->getProgress()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v2}, Lcom/noise/customprogress/StrippedProgressBarGroup;->l(I)Lcom/noise/customprogress/StrippedProgressBar;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/noise/customprogress/StrippedProgressBarGroup;->l(I)Lcom/noise/customprogress/StrippedProgressBar;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/noise/customprogress/StrippedProgressBarGroup;->l(I)Lcom/noise/customprogress/StrippedProgressBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/customprogress/StrippedProgressBar;->getProgress()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/customprogress/StrippedProgressBar;->setMaxProgress(I)V

    invoke-virtual {p0, v2}, Lcom/noise/customprogress/StrippedProgressBarGroup;->l(I)Lcom/noise/customprogress/StrippedProgressBar;

    move-result-object v3

    iget v4, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->u:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/noise/customprogress/StrippedProgressBar;->setStrippedSize(F)V

    invoke-virtual {p0, v2}, Lcom/noise/customprogress/StrippedProgressBarGroup;->l(I)Lcom/noise/customprogress/StrippedProgressBar;

    move-result-object v3

    iget-boolean v4, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->x:Z

    invoke-virtual {v3, v4}, Lcom/noise/customprogress/StrippedProgressBar;->setRounded(Z)V

    invoke-virtual {p0, v2}, Lcom/noise/customprogress/StrippedProgressBarGroup;->l(I)Lcom/noise/customprogress/StrippedProgressBar;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Lcom/noise/customprogress/StrippedProgressBar;->h(ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/noise/customprogress/StrippedProgressBarGroup;->l(I)Lcom/noise/customprogress/StrippedProgressBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/noise/customprogress/StrippedProgressBar;->h(ZZ)V

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->l(I)Lcom/noise/customprogress/StrippedProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/noise/customprogress/StrippedProgressBar;->h(ZZ)V

    invoke-direct {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->getDefultlayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->getMaxProgress()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->s:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->t:Lcom/noise/customprogress/StrippedProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->t:Lcom/noise/customprogress/StrippedProgressBar;

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->getMaxProgress()I

    move-result v1

    iget v2, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->s:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/noise/customprogress/StrippedProgressBar;->setMaxProgress(I)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->t:Lcom/noise/customprogress/StrippedProgressBar;

    iget v1, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/noise/customprogress/StrippedProgressBar;->setStrippedSize(F)V

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->getMaxProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    return-void
.end method

.method public final getCumulativeProgress()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/noise/customprogress/StrippedProgressBarGroup;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->getMaxProgress()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/noise/customprogress/StrippedProgressBarGroup;->i(II)V

    return v2
.end method

.method public getMaxProgress()I
    .locals 1

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->getMaxProgress()I

    move-result v0

    return v0
.end method

.method public getProgress()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method not applicable for type StrippedProgressBarGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProgressBgColor()I
    .locals 1

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->getProgressBgColor()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/noise/customprogress/StrippedProgressBarGroup;->l(I)Lcom/noise/customprogress/StrippedProgressBar;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v3}, Lcom/noise/customprogress/StrippedProgressBarGroup;->l(I)Lcom/noise/customprogress/StrippedProgressBar;

    move-result-object v5

    iget-object v6, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->t:Lcom/noise/customprogress/StrippedProgressBar;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_2

    iput-boolean v3, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->w:Z

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->t:Lcom/noise/customprogress/StrippedProgressBar;

    invoke-virtual {p0, v0}, Lcom/noise/customprogress/StrippedGroup;->removeView(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->w:Z

    :cond_2
    iget-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->w:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->t:Lcom/noise/customprogress/StrippedProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final i(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max Progress Cant be smaller than cumulative progress. Max = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cumlative = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "Child "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has progress "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/noise/customprogress/StrippedProgressBarGroup;->j(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noise/customprogress/StrippedProgressBarGroup;->l(I)Lcom/noise/customprogress/StrippedProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/customprogress/StrippedProgressBar;->getProgress()I

    move-result p1

    return p1
.end method

.method public final k(Lcom/noise/customprogress/StrippedProgressBar;)V
    .locals 1
    .param p1    # Lcom/noise/customprogress/StrippedProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bootstrapProgressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->g()V

    return-void
.end method

.method public final l(I)Lcom/noise/customprogress/StrippedProgressBar;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/noise/customprogress/StrippedProgressBar;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noise/customprogress/StrippedProgressBar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "All child view of BootstrapProgressBarGroup must be BootstrapProgressBar"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAnimated(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->y:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/noise/customprogress/StrippedProgressBarGroup;->l(I)Lcom/noise/customprogress/StrippedProgressBar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noise/customprogress/StrippedProgressBar;->setAnimated(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 1

    iget v0, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->i(II)V

    invoke-virtual {p0, p1}, Lcom/noise/customprogress/StrippedProgressBarGroup;->setMaxProgress(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method not applicable for type StrippedProgressBarGroup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProgressBgColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noise/customprogress/StrippedProgressBarGroup;->setProgressBgColor(I)V

    return-void
.end method

.method public setRounded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->x:Z

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->g()V

    return-void
.end method

.method public setStriped(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/noise/customprogress/StrippedProgressBarGroup;->v:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/noise/customprogress/StrippedProgressBarGroup;->l(I)Lcom/noise/customprogress/StrippedProgressBar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noise/customprogress/StrippedProgressBar;->setStriped(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
