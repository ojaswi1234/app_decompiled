.class Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;


# direct methods
.method public constructor <init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$3;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$3;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->v0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;)Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "left"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->a:F

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$3;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->v0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;)Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "right"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->b:F

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$3;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->v0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;)Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "top"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->c:F

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$3;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->v0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;)Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->d:F

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$3;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->v0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;)Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->e:F

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$3;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->v0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;)Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$BubbleRect;->f:F

    iget-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$3;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
