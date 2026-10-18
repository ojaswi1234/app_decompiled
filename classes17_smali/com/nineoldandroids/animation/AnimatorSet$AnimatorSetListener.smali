.class Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorSetListener"
.end annotation


# instance fields
.field public a:Lcom/nineoldandroids/animation/AnimatorSet;

.field public final synthetic b:Lcom/nineoldandroids/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet;)V
    .registers 3

    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/animation/Animator;)V
    .registers 7

    invoke-virtual {p1, p0}, Lcom/nineoldandroids/animation/Animator;->j(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->r(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->s(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->x:Z

    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean p1, p1, Lcom/nineoldandroids/animation/AnimatorSet;->z:Z

    if-nez p1, :cond_63

    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->t(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2d
    if-ge v2, v0, :cond_3d

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-boolean v3, v3, Lcom/nineoldandroids/animation/AnimatorSet$Node;->x:Z

    if-nez v3, :cond_3a

    return-void

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_3d
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object p1, p1, Lcom/nineoldandroids/animation/Animator;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_4e
    if-ge v2, v0, :cond_5e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    iget-object v4, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-interface {v3, v4}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->a(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_5e
    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {p1, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->u(Lcom/nineoldandroids/animation/AnimatorSet;Z)Z

    :cond_63
    return-void
.end method

.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public e(Lcom/nineoldandroids/animation/Animator;)V
    .registers 5

    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean v0, p1, Lcom/nineoldandroids/animation/AnimatorSet;->z:Z

    if-nez v0, :cond_2f

    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->r(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2f

    iget-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object p1, p1, Lcom/nineoldandroids/animation/Animator;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, p1, :cond_2f

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v1, v1, Lcom/nineoldandroids/animation/Animator;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-interface {v1, v2}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->e(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2f
    return-void
.end method
