.class public abstract Landroidx/core/view/insets/Protection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/Protection$Attributes;
    }
.end annotation


# static fields
.field public static final l:Landroid/view/animation/Interpolator;

.field public static final m:Landroid/view/animation/Interpolator;

.field public static final n:Landroid/view/animation/Interpolator;

.field public static final o:Landroid/view/animation/Interpolator;

.field public static final p:J = 0x14dL

.field public static final q:J = 0xa6L


# instance fields
.field public final a:I

.field public final b:Landroidx/core/view/insets/Protection$Attributes;

.field public c:Landroidx/core/graphics/Insets;

.field public d:Landroidx/core/graphics/Insets;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/Object;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/Protection;->l:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/Protection;->m:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/Protection;->n:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/Protection;->o:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/insets/Protection$Attributes;

    invoke-direct {v0}, Landroidx/core/view/insets/Protection$Attributes;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    sget-object v0, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/core/view/insets/Protection;->e:F

    iput v0, p0, Landroidx/core/view/insets/Protection;->f:F

    iput v0, p0, Landroidx/core/view/insets/Protection;->g:F

    iput v0, p0, Landroidx/core/view/insets/Protection;->h:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->j:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->k:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected side: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/core/view/insets/Protection;->a:I

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/insets/Protection;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection;->q(F)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/insets/Protection;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection;->q(F)V

    return-void
.end method


# virtual methods
.method public A()Landroidx/core/graphics/Insets;
    .locals 6

    sget-object v0, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    iget v1, p0, Landroidx/core/view/insets/Protection;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    move v1, v2

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->d:I

    iget-object v4, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iget-object v5, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget v5, v5, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->n(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->c(Landroidx/core/view/insets/Protection$Attributes;I)V

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->n(I)I

    move-result v0

    invoke-static {v2, v2, v2, v0}, Landroidx/core/graphics/Insets;->d(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->c:I

    iget-object v4, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iget-object v5, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget v5, v5, Landroidx/core/graphics/Insets;->c:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->n(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->b(Landroidx/core/view/insets/Protection$Attributes;I)V

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->n(I)I

    move-result v0

    invoke-static {v2, v2, v0, v2}, Landroidx/core/graphics/Insets;->d(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->b:I

    iget-object v4, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iget-object v5, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget v5, v5, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->n(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->c(Landroidx/core/view/insets/Protection$Attributes;I)V

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->n(I)I

    move-result v0

    invoke-static {v2, v0, v2, v2}, Landroidx/core/graphics/Insets;->d(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->a:I

    iget-object v4, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iget-object v5, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget v5, v5, Landroidx/core/graphics/Insets;->a:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->n(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->b(Landroidx/core/view/insets/Protection$Attributes;I)V

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->n(I)I

    move-result v0

    invoke-static {v0, v2, v2, v2}, Landroidx/core/graphics/Insets;->d(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    :cond_4
    :goto_0
    if-lez v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/Protection;->x(Z)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/core/view/insets/Protection;->v(F)V

    if-lez v1, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/Protection;->w(F)V

    return-object v0
.end method

.method public c(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->e()V

    iget v0, p0, Landroidx/core/view/insets/Protection;->f:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->j:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroidx/core/view/insets/Protection;->f:F

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/core/view/insets/Protection;->j:Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/core/view/insets/Protection;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0xa6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/core/view/insets/Protection;->j:Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/core/view/insets/Protection;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->j:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/core/view/insets/b;

    invoke-direct {v0, p0}, Landroidx/core/view/insets/b;-><init>(Landroidx/core/view/insets/Protection;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Landroidx/core/view/insets/Protection;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public d(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->f()V

    iget v0, p0, Landroidx/core/view/insets/Protection;->h:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->k:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroidx/core/view/insets/Protection;->h:F

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/core/view/insets/Protection;->k:Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/core/view/insets/Protection;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0xa6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/core/view/insets/Protection;->k:Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/core/view/insets/Protection;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/core/view/insets/a;

    invoke-direct {v0, p0}, Landroidx/core/view/insets/a;-><init>(Landroidx/core/view/insets/Protection;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Landroidx/core/view/insets/Protection;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/Protection;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->j:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/Protection;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/insets/Protection;->k:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 0

    iput-object p1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iput-object p2, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget-object p1, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    invoke-static {p1, p3}, Landroidx/core/view/insets/Protection$Attributes;->a(Landroidx/core/view/insets/Protection$Attributes;Landroidx/core/graphics/Insets;)V

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->A()Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public i()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Landroidx/core/view/insets/Protection;->f:F

    return v0
.end method

.method public j()Landroidx/core/view/insets/Protection$Attributes;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/Protection;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/Protection;->h:F

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/Protection;->a:I

    return v0
.end method

.method public n(I)I
    .locals 0

    return p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->e()V

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection;->q(F)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Alpha must in a range of [0, 1]. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Landroidx/core/view/insets/Protection;->f:F

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->y()V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/insets/Protection;->i:Ljava/lang/Object;

    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    invoke-static {v0, p1}, Landroidx/core/view/insets/Protection$Attributes;->j(Landroidx/core/view/insets/Protection$Attributes;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public t(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->f()V

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection;->u(F)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inset amount must in a range of [0, 1]. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Landroidx/core/view/insets/Protection;->h:F

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->z()V

    return-void
.end method

.method public v(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Landroidx/core/view/insets/Protection;->e:F

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->y()V

    return-void
.end method

.method public w(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Landroidx/core/view/insets/Protection;->g:F

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->z()V

    return-void
.end method

.method public x(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    invoke-static {v0, p1}, Landroidx/core/view/insets/Protection$Attributes;->d(Landroidx/core/view/insets/Protection$Attributes;Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iget v1, p0, Landroidx/core/view/insets/Protection;->e:F

    iget v2, p0, Landroidx/core/view/insets/Protection;->f:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/insets/Protection$Attributes;->e(Landroidx/core/view/insets/Protection$Attributes;F)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget v0, p0, Landroidx/core/view/insets/Protection;->h:F

    iget v1, p0, Landroidx/core/view/insets/Protection;->g:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/core/view/insets/Protection;->a:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    sub-float/2addr v3, v0

    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->h(Landroidx/core/view/insets/Protection$Attributes;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, Landroidx/core/view/insets/Protection$Attributes;->i(Landroidx/core/view/insets/Protection$Attributes;F)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    sub-float/2addr v3, v0

    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->f(Landroidx/core/view/insets/Protection$Attributes;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, Landroidx/core/view/insets/Protection$Attributes;->g(Landroidx/core/view/insets/Protection$Attributes;F)V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    sub-float/2addr v3, v0

    neg-float v0, v3

    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->h(Landroidx/core/view/insets/Protection$Attributes;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Landroidx/core/view/insets/Protection$Attributes;->i(Landroidx/core/view/insets/Protection$Attributes;F)V

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    sub-float/2addr v3, v0

    neg-float v0, v3

    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->f(Landroidx/core/view/insets/Protection$Attributes;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Landroidx/core/view/insets/Protection$Attributes;->g(Landroidx/core/view/insets/Protection$Attributes;F)V

    return-void
.end method
