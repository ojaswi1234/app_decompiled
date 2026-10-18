.class Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;
.super Lcom/nineoldandroids/view/ViewPropertyAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;,
        Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;,
        Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;
    }
.end annotation


# static fields
.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x4

.field public static final s:I = 0x8

.field public static final t:I = 0x10

.field public static final u:I = 0x20

.field public static final v:I = 0x40

.field public static final w:I = 0x80

.field public static final x:I = 0x100

.field public static final y:I = 0x200

.field public static final z:I = 0x1ff


# instance fields
.field public final b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Landroid/view/animation/Interpolator;

.field public i:Z

.field public j:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field public k:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/nineoldandroids/animation/Animator;",
            "Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->f:J

    iput-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->g:Z

    iput-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->j:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    new-instance v1, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-direct {v1, p0, v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;)V

    iput-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->k:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->l:Ljava/util/ArrayList;

    new-instance v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->m:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    return-void
.end method

.method public static synthetic D(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V
    .registers 1

    invoke-direct {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->O()V

    return-void
.end method

.method public static synthetic E(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .registers 1

    iget-object p0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->j:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static synthetic F(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .registers 2

    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->j:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p1
.end method

.method public static synthetic G(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic H(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic I(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;IF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->N(IF)V

    return-void
.end method

.method private J(IF)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->M(I)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-direct {p0, p1, v0, p2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->L(IFF)V

    return-void
.end method

.method private K(IF)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->M(I)F

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->L(IFF)V

    return-void
.end method

.method private L(IFF)V
    .registers 8

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_37

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator;

    iget-object v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    invoke-virtual {v2, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->a(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v2, v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->a:I

    if-nez v2, :cond_12

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    :cond_37
    new-instance v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    invoke-direct {v0, p1, p2, p3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;-><init>(IFF)V

    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_55

    iget-object p2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_55
    return-void
.end method

.method private M(I)F
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_66

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_58

    const/16 v0, 0x8

    if-eq p1, v0, :cond_51

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4a

    const/16 v0, 0x20

    if-eq p1, v0, :cond_43

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x80

    if-eq p1, v0, :cond_35

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2e

    const/16 v0, 0x200

    if-eq p1, v0, :cond_27

    const/4 p1, 0x0

    return p1

    :cond_27
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->b()F

    move-result p1

    return p1

    :cond_2e
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->o()F

    move-result p1

    return p1

    :cond_35
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->n()F

    move-result p1

    return p1

    :cond_3c
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->g()F

    move-result p1

    return p1

    :cond_43
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->f()F

    move-result p1

    return p1

    :cond_4a
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->e()F

    move-result p1

    return p1

    :cond_51
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->i()F

    move-result p1

    return p1

    :cond_58
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->h()F

    move-result p1

    return p1

    :cond_5f
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->m()F

    move-result p1

    return p1

    :cond_66
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->l()F

    move-result p1

    return p1
.end method

.method private N(IF)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_56

    const/4 v0, 0x4

    if-eq p1, v0, :cond_50

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_44

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x40

    if-eq p1, v0, :cond_38

    const/16 v0, 0x80

    if-eq p1, v0, :cond_32

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2c

    const/16 v0, 0x200

    if-eq p1, v0, :cond_26

    return-void

    :cond_26
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->r(F)V

    return-void

    :cond_2c
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->E(F)V

    return-void

    :cond_32
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->D(F)V

    return-void

    :cond_38
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->w(F)V

    return-void

    :cond_3e
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->v(F)V

    return-void

    :cond_44
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->u(F)V

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->y(F)V

    return-void

    :cond_50
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->x(F)V

    return-void

    :cond_56
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->C(F)V

    return-void

    :cond_5c
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->b:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->B(F)V

    return-void
.end method

.method private O()V
    .registers 7

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->W([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_1e
    if-ge v1, v3, :cond_2c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    iget v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->a:I

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2c
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->n:Ljava/util/HashMap;

    new-instance v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    invoke-direct {v3, v4, v2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->k:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->C(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->k:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/Animator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-boolean v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->g:Z

    if-eqz v1, :cond_49

    iget-wide v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->m(J)V

    :cond_49
    iget-boolean v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->e:Z

    if-eqz v1, :cond_52

    iget-wide v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->e0(J)Lcom/nineoldandroids/animation/ValueAnimator;

    :cond_52
    iget-boolean v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->i:Z

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->l(Landroid/view/animation/Interpolator;)V

    :cond_5b
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->q()V

    return-void
.end method


# virtual methods
.method public A(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->K(IF)V

    return-object p0
.end method

.method public B(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->J(IF)V

    return-object p0
.end method

.method public C(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->K(IF)V

    return-object p0
.end method

.method public a(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->J(IF)V

    return-object p0
.end method

.method public b(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->K(IF)V

    return-object p0
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_18

    :cond_28
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3c

    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3c
    return-void
.end method

.method public e()J
    .registers 3

    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->e:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->d:J

    return-wide v0

    :cond_7
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .registers 3

    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->g:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->f:J

    return-wide v0

    :cond_7
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->J(IF)V

    return-object p0
.end method

.method public h(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->K(IF)V

    return-object p0
.end method

.method public i(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->J(IF)V

    return-object p0
.end method

.method public j(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->K(IF)V

    return-object p0
.end method

.method public k(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->J(IF)V

    return-object p0
.end method

.method public l(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->K(IF)V

    return-object p0
.end method

.method public m(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->J(IF)V

    return-object p0
.end method

.method public n(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->K(IF)V

    return-object p0
.end method

.method public o(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->J(IF)V

    return-object p0
.end method

.method public p(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->K(IF)V

    return-object p0
.end method

.method public q(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->e:Z

    iput-wide p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->d:J

    return-object p0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->i:Z

    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->h:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public s(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 2

    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->j:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public t(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->g:Z

    iput-wide p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->f:J

    return-object p0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()V
    .registers 1

    invoke-direct {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->O()V

    return-void
.end method

.method public v(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->J(IF)V

    return-object p0
.end method

.method public w(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->K(IF)V

    return-object p0
.end method

.method public x(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->J(IF)V

    return-object p0
.end method

.method public y(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->K(IF)V

    return-object p0
.end method

.method public z(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 3

    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->J(IF)V

    return-object p0
.end method
