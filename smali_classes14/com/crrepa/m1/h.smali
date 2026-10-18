.class public final Lcom/crrepa/m1/h;
.super Lcom/crrepa/m1/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crrepa/m1/k;",
        "Ljava/lang/Iterable<",
        "Lcom/crrepa/m1/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/m1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/crrepa/m1/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/crrepa/m1/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/crrepa/m1/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/m1/h;->v()Lcom/crrepa/m1/h;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/crrepa/m1/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/m1/k;

    return-object p1
.end method

.method public a(ILcom/crrepa/m1/k;)Lcom/crrepa/m1/k;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/m1/k;

    return-object p1
.end method

.method public a(Lcom/crrepa/m1/h;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/crrepa/m1/k;)V
    .locals 1

    .line 5
    if-nez p1, :cond_0

    sget-object p1, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    :cond_0
    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/crrepa/m1/q;

    invoke-direct {v1, p1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Character;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/crrepa/m1/q;

    invoke-direct {v1, p1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/Character;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Number;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/crrepa/m1/q;

    invoke-direct {v1, p1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/Number;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/crrepa/m1/q;

    invoke-direct {v1, p1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Lcom/crrepa/m1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/m1/k;

    return-object p1
.end method

.method public b()Ljava/math/BigDecimal;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    invoke-virtual {v0}, Lcom/crrepa/m1/k;->b()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Lcom/crrepa/m1/k;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    invoke-virtual {v0}, Lcom/crrepa/m1/k;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c(Lcom/crrepa/m1/k;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    invoke-virtual {v0}, Lcom/crrepa/m1/k;->d()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()B
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    invoke-virtual {v0}, Lcom/crrepa/m1/k;->e()B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/crrepa/m1/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/crrepa/m1/h;

    iget-object p1, p1, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()C
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    invoke-virtual {v0}, Lcom/crrepa/m1/k;->f()C

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public g()D
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    invoke-virtual {v0}, Lcom/crrepa/m1/k;->g()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()F
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    invoke-virtual {v0}, Lcom/crrepa/m1/k;->h()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    invoke-virtual {v0}, Lcom/crrepa/m1/k;->i()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/crrepa/m1/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    invoke-virtual {v0}, Lcom/crrepa/m1/k;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public o()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    invoke-virtual {v0}, Lcom/crrepa/m1/k;->o()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public p()S
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    invoke-virtual {v0}, Lcom/crrepa/m1/k;->p()S

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    invoke-virtual {v0}, Lcom/crrepa/m1/k;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v()Lcom/crrepa/m1/h;
    .locals 3

    iget-object v0, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/crrepa/m1/h;

    iget-object v1, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/crrepa/m1/h;-><init>(I)V

    iget-object v1, p0, Lcom/crrepa/m1/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/m1/k;

    invoke-virtual {v2}, Lcom/crrepa/m1/k;->a()Lcom/crrepa/m1/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/crrepa/m1/h;->a(Lcom/crrepa/m1/k;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/crrepa/m1/h;

    invoke-direct {v0}, Lcom/crrepa/m1/h;-><init>()V

    return-object v0
.end method
