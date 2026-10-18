.class Lcom/noisefit/util/luckywheel/PielView$1;
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

.field public final synthetic t:I

.field public final synthetic u:Lcom/noisefit/util/luckywheel/PielView;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/luckywheel/PielView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$index",
            "val$rotation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/luckywheel/PielView$1;->u:Lcom/noisefit/util/luckywheel/PielView;

    iput p2, p0, Lcom/noisefit/util/luckywheel/PielView$1;->s:I

    iput p3, p0, Lcom/noisefit/util/luckywheel/PielView$1;->t:I

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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView$1;->u:Lcom/noisefit/util/luckywheel/PielView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit/util/luckywheel/PielView;->b(Lcom/noisefit/util/luckywheel/PielView;Z)V

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView$1;->u:Lcom/noisefit/util/luckywheel/PielView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView$1;->u:Lcom/noisefit/util/luckywheel/PielView;

    iget v1, p0, Lcom/noisefit/util/luckywheel/PielView$1;->s:I

    iget v2, p0, Lcom/noisefit/util/luckywheel/PielView$1;->t:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/noisefit/util/luckywheel/PielView;->p(IIZ)V

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

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView$1;->u:Lcom/noisefit/util/luckywheel/PielView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/noisefit/util/luckywheel/PielView;->b(Lcom/noisefit/util/luckywheel/PielView;Z)V

    return-void
.end method
