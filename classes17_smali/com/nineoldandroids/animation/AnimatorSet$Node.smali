.class Lcom/nineoldandroids/animation/AnimatorSet$Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field public s:Lcom/nineoldandroids/animation/Animator;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/AnimatorSet$Dependency;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/AnimatorSet$Dependency;",
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


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/animation/Animator;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->v:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->x:Z

    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/animation/AnimatorSet$Dependency;)V
    .registers 4

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->v:Ljava/util/ArrayList;

    :cond_12
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->v:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->a:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->v:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->a:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->a:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v0, p1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_35

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->w:Ljava/util/ArrayList;

    :cond_35
    iget-object p1, p1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/nineoldandroids/animation/AnimatorSet$Node;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Animator;->b()Lcom/nineoldandroids/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->s:Lcom/nineoldandroids/animation/Animator;
    :try_end_e
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet$Node;->b()Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-result-object v0

    return-object v0
.end method
