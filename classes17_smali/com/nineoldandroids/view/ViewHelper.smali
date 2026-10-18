.class public final Lcom/nineoldandroids/view/ViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/view/ViewHelper$Honeycomb;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;F)V
    .registers 3

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->D(F)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->A(Landroid/view/View;F)V

    return-void
.end method

.method public static B(Landroid/view/View;F)V
    .registers 3

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->E(F)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->B(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .registers 2

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->b()F

    move-result p0

    return p0

    :cond_d
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)F
    .registers 2

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->c()F

    move-result p0

    return p0

    :cond_d
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)F
    .registers 2

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d()F

    move-result p0

    return p0

    :cond_d
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)F
    .registers 2

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->e()F

    move-result p0

    return p0

    :cond_d
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->d(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)F
    .registers 2

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->f()F

    move-result p0

    return p0

    :cond_d
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->e(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)F
    .registers 2

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->g()F

    move-result p0

    return p0

    :cond_d
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->f(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)F
    .registers 2

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->h()F

    move-result p0

    return p0

    :cond_d
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->g(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;)F
    .registers 2

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->i()F

    move-result p0

    return p0

    :cond_d
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->h(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)F
    .registers 2

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->j()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_e
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->i(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)F
    .registers 2

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->k()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_e
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->j(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)F
    .registers 2

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->l()F

    move-result p0

    return p0

    :cond_d
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->k(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)F
    .registers 2

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->m()F

    move-result p0

    return p0

    :cond_d
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->l(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)F
    .registers 2

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->n()F

    move-result p0

    return p0

    :cond_d
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->m(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)F
    .registers 2

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->o()F

    move-result p0

    return p0

    :cond_d
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->n(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;F)V
    .registers 3

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->r(F)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->o(Landroid/view/View;F)V

    return-void
.end method

.method public static p(Landroid/view/View;F)V
    .registers 3

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s(F)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->p(Landroid/view/View;F)V

    return-void
.end method

.method public static q(Landroid/view/View;F)V
    .registers 3

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->t(F)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->q(Landroid/view/View;F)V

    return-void
.end method

.method public static r(Landroid/view/View;F)V
    .registers 3

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->u(F)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->r(Landroid/view/View;F)V

    return-void
.end method

.method public static s(Landroid/view/View;F)V
    .registers 3

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->v(F)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->s(Landroid/view/View;F)V

    return-void
.end method

.method public static t(Landroid/view/View;F)V
    .registers 3

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->w(F)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->t(Landroid/view/View;F)V

    return-void
.end method

.method public static u(Landroid/view/View;F)V
    .registers 3

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->x(F)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->u(Landroid/view/View;F)V

    return-void
.end method

.method public static v(Landroid/view/View;F)V
    .registers 3

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->y(F)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->v(Landroid/view/View;F)V

    return-void
.end method

.method public static w(Landroid/view/View;I)V
    .registers 3

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->z(I)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->w(Landroid/view/View;I)V

    return-void
.end method

.method public static x(Landroid/view/View;I)V
    .registers 3

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->A(I)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->x(Landroid/view/View;I)V

    return-void
.end method

.method public static y(Landroid/view/View;F)V
    .registers 3

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->B(F)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->y(Landroid/view/View;F)V

    return-void
.end method

.method public static z(Landroid/view/View;F)V
    .registers 3

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->C(F)V

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->z(Landroid/view/View;F)V

    return-void
.end method
