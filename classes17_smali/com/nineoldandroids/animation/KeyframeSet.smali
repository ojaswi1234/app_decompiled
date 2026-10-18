.class Lcom/nineoldandroids/animation/KeyframeSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/nineoldandroids/animation/Keyframe;

.field public c:Lcom/nineoldandroids/animation/Keyframe;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/nineoldandroids/animation/TypeEvaluator;


# direct methods
.method public varargs constructor <init>([Lcom/nineoldandroids/animation/Keyframe;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/Keyframe;

    iput-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->b:Lcom/nineoldandroids/animation/Keyframe;

    iget-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    iget v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/Keyframe;

    iput-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/Keyframe;->c()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs c([F)Lcom/nineoldandroids/animation/KeyframeSet;
    .registers 7

    array-length v0, p0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_22

    invoke-static {v2}, Lcom/nineoldandroids/animation/Keyframe;->g(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aget p0, p0, v3

    invoke-static {v0, p0}, Lcom/nineoldandroids/animation/Keyframe;->h(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object p0

    check-cast p0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object p0, v1, v4

    goto :goto_40

    :cond_22
    aget v5, p0, v3

    invoke-static {v2, v5}, Lcom/nineoldandroids/animation/Keyframe;->h(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v2, v1, v3

    :goto_2c
    if-ge v4, v0, :cond_40

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    aget v3, p0, v4

    invoke-static {v2, v3}, Lcom/nineoldandroids/animation/Keyframe;->h(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_40
    :goto_40
    new-instance p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    invoke-direct {p0, v1}, Lcom/nineoldandroids/animation/FloatKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;)V

    return-object p0
.end method

.method public static varargs d([I)Lcom/nineoldandroids/animation/KeyframeSet;
    .registers 7

    array-length v0, p0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_22

    invoke-static {v2}, Lcom/nineoldandroids/animation/Keyframe;->i(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aget p0, p0, v3

    invoke-static {v0, p0}, Lcom/nineoldandroids/animation/Keyframe;->j(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object p0

    check-cast p0, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object p0, v1, v4

    goto :goto_40

    :cond_22
    aget v5, p0, v3

    invoke-static {v2, v5}, Lcom/nineoldandroids/animation/Keyframe;->j(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v2, v1, v3

    :goto_2c
    if-ge v4, v0, :cond_40

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    aget v3, p0, v4

    invoke-static {v2, v3}, Lcom/nineoldandroids/animation/Keyframe;->j(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_40
    :goto_40
    new-instance p0, Lcom/nineoldandroids/animation/IntKeyframeSet;

    invoke-direct {p0, v1}, Lcom/nineoldandroids/animation/IntKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;)V

    return-object p0
.end method

.method public static varargs e([Lcom/nineoldandroids/animation/Keyframe;)Lcom/nineoldandroids/animation/KeyframeSet;
    .registers 10

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_6
    if-ge v2, v0, :cond_1b

    aget-object v6, p0, v2

    instance-of v7, v6, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    const/4 v8, 0x1

    if-eqz v7, :cond_11

    move v3, v8

    goto :goto_18

    :cond_11
    instance-of v6, v6, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    if-eqz v6, :cond_17

    move v4, v8

    goto :goto_18

    :cond_17
    move v5, v8

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    if-eqz v3, :cond_34

    if-nez v4, :cond_34

    if-nez v5, :cond_34

    new-array v2, v0, [Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    :goto_23
    if-ge v1, v0, :cond_2e

    aget-object v3, p0, v1

    check-cast v3, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_2e
    new-instance p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    invoke-direct {p0, v2}, Lcom/nineoldandroids/animation/FloatKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;)V

    return-object p0

    :cond_34
    if-eqz v4, :cond_4d

    if-nez v3, :cond_4d

    if-nez v5, :cond_4d

    new-array v2, v0, [Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    :goto_3c
    if-ge v1, v0, :cond_47

    aget-object v3, p0, v1

    check-cast v3, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_47
    new-instance p0, Lcom/nineoldandroids/animation/IntKeyframeSet;

    invoke-direct {p0, v2}, Lcom/nineoldandroids/animation/IntKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;)V

    return-object p0

    :cond_4d
    new-instance v0, Lcom/nineoldandroids/animation/KeyframeSet;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    return-object v0
.end method

.method public static varargs f([Ljava/lang/Object;)Lcom/nineoldandroids/animation/KeyframeSet;
    .registers 7

    array-length v0, p0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_22

    invoke-static {v2}, Lcom/nineoldandroids/animation/Keyframe;->k(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aget-object p0, p0, v3

    invoke-static {v0, p0}, Lcom/nineoldandroids/animation/Keyframe;->l(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object p0

    check-cast p0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object p0, v1, v4

    goto :goto_40

    :cond_22
    aget-object v5, p0, v3

    invoke-static {v2, v5}, Lcom/nineoldandroids/animation/Keyframe;->l(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object v2, v1, v3

    :goto_2c
    if-ge v4, v0, :cond_40

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    aget-object v3, p0, v4

    invoke-static {v2, v3}, Lcom/nineoldandroids/animation/Keyframe;->l(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_40
    :goto_40
    new-instance p0, Lcom/nineoldandroids/animation/KeyframeSet;

    invoke-direct {p0, v1}, Lcom/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/nineoldandroids/animation/KeyframeSet;
    .registers 6

    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/nineoldandroids/animation/Keyframe;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_1a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/Keyframe;->a()Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1a
    new-instance v0, Lcom/nineoldandroids/animation/KeyframeSet;

    invoke-direct {v0, v2}, Lcom/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    return-object v0
.end method

.method public b(F)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_d
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->b:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_20
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_56

    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_38
    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->b:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->b:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_56
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_8f

    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_71
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8f
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->b:Lcom/nineoldandroids/animation/Keyframe;

    :goto_91
    iget v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->a:I

    if-ge v3, v1, :cond_cd

    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_c9

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->c()Landroid/view/animation/Interpolator;

    move-result-object v2

    if-eqz v2, :cond_af

    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_af
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr p1, v3

    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c9
    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_91

    :cond_cd
    iget-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/Keyframe;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/KeyframeSet;->a()Lcom/nineoldandroids/animation/KeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/nineoldandroids/animation/TypeEvaluator;)V
    .registers 2

    iput-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, " "

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->a:I

    if-ge v1, v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2a
    return-object v0
.end method
