.class Lcom/noisefit/util/ViewAnimatorSlideUpDown$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/ViewAnimatorSlideUpDown$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/util/ViewAnimatorSlideUpDown$2;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/ViewAnimatorSlideUpDown$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/ViewAnimatorSlideUpDown$2$1;->s:Lcom/noisefit/util/ViewAnimatorSlideUpDown$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/ViewAnimatorSlideUpDown$2$1;->s:Lcom/noisefit/util/ViewAnimatorSlideUpDown$2;

    iget-object v0, v0, Lcom/noisefit/util/ViewAnimatorSlideUpDown$2;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/noisefit/util/ViewAnimatorSlideUpDown$2$1;->s:Lcom/noisefit/util/ViewAnimatorSlideUpDown$2;

    iget-object p1, p1, Lcom/noisefit/util/ViewAnimatorSlideUpDown$2;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/util/ViewAnimatorSlideUpDown$2$1;->s:Lcom/noisefit/util/ViewAnimatorSlideUpDown$2;

    iget-object p1, p1, Lcom/noisefit/util/ViewAnimatorSlideUpDown$2;->s:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
