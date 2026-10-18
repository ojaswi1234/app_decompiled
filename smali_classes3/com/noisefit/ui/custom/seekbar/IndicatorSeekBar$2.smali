.class Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$touchUpProgress",
            "val$closestIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->u:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->s:F

    iput p3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->u:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-static {v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->c(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->e(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;F)V

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->s:F

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->u:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-static {v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->d(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)[F

    move-result-object v1

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->t:I

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->u:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->s:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->f(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->u:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->s:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->f(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;F)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->u:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-static {p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->c(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->g(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;F)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->u:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->h(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;Z)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->u:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-static {p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)Lcom/noisefit/ui/custom/seekbar/Indicator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->u:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-static {p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->b(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->u:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-static {p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)Lcom/noisefit/ui/custom/seekbar/Indicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/custom/seekbar/Indicator;->l()V

    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->u:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-static {p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->i(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;->u:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
