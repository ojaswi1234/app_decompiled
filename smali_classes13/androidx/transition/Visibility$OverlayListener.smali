.class Landroidx/transition/Visibility$OverlayListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlayListener"
.end annotation


# instance fields
.field public final s:Landroid/view/ViewGroup;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public v:Z

.field public final synthetic w:Landroidx/transition/Visibility;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->w:Landroidx/transition/Visibility;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Visibility$OverlayListener;->v:Z

    iput-object p2, p0, Landroidx/transition/Visibility$OverlayListener;->s:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/Visibility$OverlayListener;->t:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/Visibility$OverlayListener;->u:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->u:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Visibility$OverlayListener;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/Visibility$OverlayListener;->v:Z

    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public k(Landroidx/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->t0(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public m(Landroidx/transition/Transition;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/transition/Visibility$OverlayListener;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Visibility$OverlayListener;->a()V

    :cond_0
    return-void
.end method

.method public o(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Visibility$OverlayListener;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/Visibility$OverlayListener;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->s:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->t:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->w:Landroidx/transition/Visibility;

    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->u:Landroid/view/View;

    sget p2, Landroidx/transition/R$id;->e:I

    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->t:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->s:Landroid/view/ViewGroup;

    iget-object p2, p0, Landroidx/transition/Visibility$OverlayListener;->t:Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Visibility$OverlayListener;->v:Z

    :cond_0
    return-void
.end method

.method public q(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method
