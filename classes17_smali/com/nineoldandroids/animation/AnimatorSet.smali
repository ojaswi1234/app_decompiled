.class public final Lcom/nineoldandroids/animation/AnimatorSet;
.super Lcom/nineoldandroids/animation/Animator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/AnimatorSet$Builder;,
        Lcom/nineoldandroids/animation/AnimatorSet$Node;,
        Lcom/nineoldandroids/animation/AnimatorSet$Dependency;,
        Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;,
        Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:Lcom/nineoldandroids/animation/ValueAnimator;

.field public D:J

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/nineoldandroids/animation/Animator;",
            "Lcom/nineoldandroids/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/nineoldandroids/animation/Animator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->y:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->z:Z

    iput-boolean v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->A:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->B:J

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->C:Lcom/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->D:J

    return-void
.end method

.method public static synthetic r(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic s(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic t(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic u(Lcom/nineoldandroids/animation/AnimatorSet;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->A:Z

    return p1
.end method

.method public static synthetic v(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public varargs A([Lcom/nineoldandroids/animation/Animator;)V
    .registers 6

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->x:Z

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_f

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/AnimatorSet;->y(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    return-void

    :cond_f
    :goto_f
    array-length v1, p1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_21

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->y(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->c(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    goto :goto_f

    :cond_21
    return-void
.end method

.method public B(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->x:Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator;

    if-nez v0, :cond_23

    invoke-virtual {p0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->y(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v0

    goto :goto_10

    :cond_23
    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->d(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    goto :goto_10

    :cond_27
    return-void
.end method

.method public varargs C([Lcom/nineoldandroids/animation/Animator;)V
    .registers 5

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->x:Z

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->y(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    :goto_c
    array-length v2, p1

    if-ge v0, v2, :cond_17

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->d(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_17
    return-void
.end method

.method public D(J)Lcom/nineoldandroids/animation/AnimatorSet;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_21

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1, p1, p2}, Lcom/nineoldandroids/animation/Animator;->k(J)Lcom/nineoldandroids/animation/Animator;

    goto :goto_c

    :cond_1e
    iput-wide p1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->D:J

    return-object p0

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration must be a value of zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E()V
    .registers 11

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_16
    if-ge v3, v2, :cond_30

    iget-object v4, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->t:Ljava/util/ArrayList;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2d

    :cond_2a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_80

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_40
    if-ge v4, v3, :cond_76

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v6, p0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/nineoldandroids/animation/AnimatorSet$Node;->w:Ljava/util/ArrayList;

    if-eqz v6, :cond_73

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_56
    if-ge v7, v6, :cond_73

    iget-object v8, v5, Lcom/nineoldandroids/animation/AnimatorSet$Node;->w:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v9, v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;->v:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;->v:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_70

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    add-int/lit8 v7, v7, 0x1

    goto :goto_56

    :cond_73
    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_76
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_35

    :cond_80
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->x:Z

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_91

    goto :goto_e9

    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Circular dependencies cannot exist in AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_a0
    if-ge v2, v0, :cond_e9

    iget-object v3, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v4, v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_e4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e4

    iget-object v4, v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_bb
    if-ge v5, v4, :cond_e4

    iget-object v6, v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    iget-object v7, v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;->v:Ljava/util/ArrayList;

    if-nez v7, :cond_d0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;->v:Ljava/util/ArrayList;

    :cond_d0
    iget-object v7, v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;->v:Ljava/util/ArrayList;

    iget-object v8, v6, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->a:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e1

    iget-object v7, v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;->v:Ljava/util/ArrayList;

    iget-object v6, v6, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->a:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e1
    add-int/lit8 v5, v5, 0x1

    goto :goto_bb

    :cond_e4
    iput-boolean v1, v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;->x:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a0

    :cond_e9
    :goto_e9
    return-void
.end method

.method public bridge synthetic b()Lcom/nineoldandroids/animation/Animator;
    .registers 2

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->w()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->z:Z

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->h()Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3f

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->E()V

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->y:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    if-nez v2, :cond_37

    new-instance v2, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    invoke-direct {v2, p0, p0}, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet;)V

    iput-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->y:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    :cond_37
    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->y:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/Animator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_20

    :cond_3f
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->C:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    :cond_46
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_66

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Animator;->c()V

    goto :goto_54

    :cond_66
    iget-object v0, p0, Lcom/nineoldandroids/animation/Animator;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->a(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_74

    :cond_84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->A:Z

    :cond_87
    return-void
.end method

.method public cancel()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->z:Z

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->h()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/nineoldandroids/animation/Animator;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v2, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->e(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    :cond_28
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->C:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->g()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->C:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    goto :goto_58

    :cond_38
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_58

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v2, v2, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_46

    :cond_58
    :goto_58
    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->a(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_5e

    :cond_6e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->A:Z

    :cond_71
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->w()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->D:J

    return-wide v0
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->B:J

    return-wide v0
.end method

.method public g()Z
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Animator;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->A:Z

    return v0
.end method

.method public bridge synthetic k(J)Lcom/nineoldandroids/animation/Animator;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/AnimatorSet;->D(J)Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/view/animation/Interpolator;)V
    .registers 4

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1, p1}, Lcom/nineoldandroids/animation/Animator;->l(Landroid/view/animation/Interpolator;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public m(J)V
    .registers 3

    iput-wide p1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->B:J

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    instance-of v2, v1, Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v2, :cond_1e

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v1, p1}, Lcom/nineoldandroids/animation/AnimatorSet;->n(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1e
    instance-of v2, v1, Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v1, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;->n(Ljava/lang/Object;)V

    goto :goto_6

    :cond_28
    return-void
.end method

.method public o()V
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Animator;->o()V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public p()V
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Animator;->p()V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public q()V
    .registers 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->A:Z

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->E()V

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_10
    if-ge v2, v1, :cond_4e

    iget-object v3, p0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v4, v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/Animator;->e()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    instance-of v6, v5, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;

    if-nez v6, :cond_45

    instance-of v6, v5, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    if-eqz v6, :cond_31

    :cond_45
    iget-object v6, v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v6, v5}, Lcom/nineoldandroids/animation/Animator;->j(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_31

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_54
    if-ge v3, v1, :cond_ae

    iget-object v4, p0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v5, p0, Lcom/nineoldandroids/animation/AnimatorSet;->y:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    if-nez v5, :cond_69

    new-instance v5, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    invoke-direct {v5, p0, p0}, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet;)V

    iput-object v5, p0, Lcom/nineoldandroids/animation/AnimatorSet;->y:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    :cond_69
    iget-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->t:Ljava/util/ArrayList;

    if-eqz v5, :cond_a1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_74

    goto :goto_a1

    :cond_74
    iget-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_7b
    if-ge v6, v5, :cond_96

    iget-object v7, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    iget-object v8, v7, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->a:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    new-instance v9, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;

    iget v7, v7, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->b:I

    invoke-direct {v9, p0, v4, v7}, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V

    invoke-virtual {v8, v9}, Lcom/nineoldandroids/animation/Animator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7b

    :cond_96
    iget-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->u:Ljava/util/ArrayList;

    goto :goto_a4

    :cond_a1
    :goto_a1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a4
    iget-object v4, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    iget-object v5, p0, Lcom/nineoldandroids/animation/AnimatorSet;->y:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/Animator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_54

    :cond_ae
    iget-wide v3, p0, Lcom/nineoldandroids/animation/AnimatorSet;->B:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_d3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v3, v2, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Animator;->q()V

    iget-object v3, p0, Lcom/nineoldandroids/animation/AnimatorSet;->t:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ba

    :cond_d3
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_13e

    invoke-static {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->W([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->C:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-wide v3, p0, Lcom/nineoldandroids/animation/AnimatorSet;->B:J

    invoke-virtual {v1, v3, v4}, Lcom/nineoldandroids/animation/ValueAnimator;->e0(J)Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->C:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v3, Lcom/nineoldandroids/animation/AnimatorSet$1;

    invoke-direct {v3, p0, v2}, Lcom/nineoldandroids/animation/AnimatorSet$1;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lcom/nineoldandroids/animation/Animator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->C:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->q()V

    :cond_f3
    iget-object v1, p0, Lcom/nineoldandroids/animation/Animator;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_110

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_102
    if-ge v3, v2, :cond_110

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v4, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->b(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_102

    :cond_110
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_13c

    iget-wide v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->B:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_13c

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->A:Z

    iget-object v1, p0, Lcom/nineoldandroids/animation/Animator;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_13c

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_12e
    if-ge v0, v2, :cond_13c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->a(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12e

    :cond_13c
    return-void

    nop

    :array_13e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w()Lcom/nineoldandroids/animation/AnimatorSet;
    .registers 9

    invoke-super {p0}, Lcom/nineoldandroids/animation/Animator;->b()Lcom/nineoldandroids/animation/Animator;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->x:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->z:Z

    iput-boolean v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->A:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->u:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->w:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/AnimatorSet$Node;->b()Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/nineoldandroids/animation/AnimatorSet;->u:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->t:Ljava/util/ArrayList;

    iput-object v3, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->u:Ljava/util/ArrayList;

    iput-object v3, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->w:Ljava/util/ArrayList;

    iput-object v3, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->v:Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/Animator;->e()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_69
    :goto_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    instance-of v7, v6, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    if-eqz v7, :cond_69

    if-nez v3, :cond_80

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_80
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_84
    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_9a
    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v3, v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;->t:Ljava/util/ArrayList;

    if-eqz v3, :cond_a0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    iget-object v6, v5, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->a:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    new-instance v7, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    iget v5, v5, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->b:I

    invoke-direct {v7, v6, v5}, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;-><init>(Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V

    invoke-virtual {v4, v7}, Lcom/nineoldandroids/animation/AnimatorSet$Node;->a(Lcom/nineoldandroids/animation/AnimatorSet$Dependency;)V

    goto :goto_ba

    :cond_d9
    return-object v0
.end method

.method public x()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v2, v2, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method public y(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .registers 3

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->x:Z

    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/Animator;)V

    return-object v0

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_39

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_39

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->x:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/AnimatorSet;->y(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    return-void

    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_39

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {p0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->y(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1, v3}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->c(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    goto :goto_1c

    :cond_39
    return-void
.end method
