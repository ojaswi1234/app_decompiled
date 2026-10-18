.class Lcom/nineoldandroids/animation/FloatKeyframeSet;
.super Lcom/nineoldandroids/animation/KeyframeSet;
.source "SourceFile"


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public varargs constructor <init>([Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->j:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/nineoldandroids/animation/KeyframeSet;
    .registers 2

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/FloatKeyframeSet;->h()Lcom/nineoldandroids/animation/FloatKeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/FloatKeyframeSet;->i(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/FloatKeyframeSet;->h()Lcom/nineoldandroids/animation/FloatKeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/nineoldandroids/animation/FloatKeyframeSet;
    .registers 6

    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_1c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/Keyframe;->a()Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1c
    new-instance v0, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    invoke-direct {v0, v2}, Lcom/nineoldandroids/animation/FloatKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;)V

    return-object v0
.end method

.method public i(F)F
    .registers 7

    iget v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_58

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->j:Z

    if-eqz v0, :cond_2e

    iput-boolean v1, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->j:Z

    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->q()F

    move-result v0

    iput v0, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->g:F

    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->q()F

    move-result v0

    iput v0, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->h:F

    iget v1, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->i:F

    :cond_2e
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_36

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_36
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v0, :cond_41

    iget v0, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->g:F

    iget v1, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->i:F

    :goto_3e
    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0

    :cond_41
    iget v1, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/nineoldandroids/animation/FloatKeyframeSet;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_58
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_a5

    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->q()F

    move-result v2

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->q()F

    move-result v3

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v0

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v4

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_87
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v0, :cond_92

    :goto_8e
    sub-float/2addr v3, v2

    mul-float/2addr p1, v3

    add-float/2addr v2, p1

    return v2

    :cond_92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_a5
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_f4

    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    iget-object v1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    iget v3, p0, Lcom/nineoldandroids/animation/KeyframeSet;->a:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->q()F

    move-result v2

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->q()F

    move-result v3

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v0

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v4

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_d9

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_d9
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v0, :cond_e1

    goto :goto_8e

    :cond_e1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_f4
    iget-object v0, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    move v1, v2

    :goto_fd
    iget v3, p0, Lcom/nineoldandroids/animation/KeyframeSet;->a:I

    if-ge v1, v3, :cond_150

    iget-object v3, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_14c

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_11b

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_11b
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->b()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->q()F

    move-result v0

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->q()F

    move-result v1

    iget-object v2, p0, Lcom/nineoldandroids/animation/KeyframeSet;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v2, :cond_139

    sub-float/2addr v1, v0

    goto/16 :goto_3e

    :cond_139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_14c
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_fd

    :cond_150
    iget-object p1, p0, Lcom/nineoldandroids/animation/KeyframeSet;->e:Ljava/util/ArrayList;

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/Keyframe;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
