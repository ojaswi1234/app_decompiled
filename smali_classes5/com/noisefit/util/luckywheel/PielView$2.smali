.class Lcom/noisefit/util/luckywheel/PielView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/luckywheel/PielView;->p(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/noisefit/util/luckywheel/PielView;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/luckywheel/PielView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/luckywheel/PielView$2;->t:Lcom/noisefit/util/luckywheel/PielView;

    iput p2, p0, Lcom/noisefit/util/luckywheel/PielView$2;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView$2;->t:Lcom/noisefit/util/luckywheel/PielView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit/util/luckywheel/PielView;->b(Lcom/noisefit/util/luckywheel/PielView;Z)V

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView$2;->t:Lcom/noisefit/util/luckywheel/PielView;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView$2;->t:Lcom/noisefit/util/luckywheel/PielView;

    invoke-static {p1}, Lcom/noisefit/util/luckywheel/PielView;->a(Lcom/noisefit/util/luckywheel/PielView;)Lcom/noisefit/util/luckywheel/PielView$PieRotateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView$2;->t:Lcom/noisefit/util/luckywheel/PielView;

    invoke-static {p1}, Lcom/noisefit/util/luckywheel/PielView;->a(Lcom/noisefit/util/luckywheel/PielView;)Lcom/noisefit/util/luckywheel/PielView$PieRotateListener;

    move-result-object p1

    iget v0, p0, Lcom/noisefit/util/luckywheel/PielView$2;->s:I

    invoke-interface {p1, v0}, Lcom/noisefit/util/luckywheel/PielView$PieRotateListener;->a(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView$2;->t:Lcom/noisefit/util/luckywheel/PielView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/noisefit/util/luckywheel/PielView;->b(Lcom/noisefit/util/luckywheel/PielView;Z)V

    return-void
.end method
