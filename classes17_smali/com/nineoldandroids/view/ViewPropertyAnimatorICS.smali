.class Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;
.super Lcom/nineoldandroids/view/ViewPropertyAnimator;
.source "SourceFile"


# static fields
.field public static final c:J = -0x1L


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public B(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public C(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public a(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public b(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_d
    return-void
.end method

.method public e()J
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f()J
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getStartDelay()J

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public h(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public i(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public j(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationXBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public k(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public l(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationYBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public m(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public n(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public o(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public p(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public q(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 4

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public r(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public s(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 4

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_19

    if-nez p1, :cond_11

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-object p0

    :cond_11
    new-instance v1, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS$1;

    invoke-direct {v1, p0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS$1;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_19
    return-object p0
.end method

.method public t(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 4

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public u()V
    .registers 2

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    return-void
.end method

.method public v(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public w(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public x(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public y(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method

.method public z(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    return-object p0
.end method
