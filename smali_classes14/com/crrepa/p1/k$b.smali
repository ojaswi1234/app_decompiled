.class public final Lcom/crrepa/p1/k$b;
.super Lcom/crrepa/m1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/p1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/crrepa/m1/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/crrepa/o1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/o1/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/crrepa/p1/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crrepa/o1/k;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/o1/k<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/crrepa/p1/k$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/crrepa/m1/y;-><init>()V

    iput-object p1, p0, Lcom/crrepa/p1/k$b;->a:Lcom/crrepa/o1/k;

    iput-object p2, p0, Lcom/crrepa/p1/k$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/u1/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/u1/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->t()Lcom/crrepa/u1/c;

    move-result-object v0

    sget-object v1, Lcom/crrepa/u1/c;->i:Lcom/crrepa/u1/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->q()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/crrepa/p1/k$b;->a:Lcom/crrepa/o1/k;

    invoke-interface {v0}, Lcom/crrepa/o1/k;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/p1/k$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crrepa/p1/k$c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/crrepa/p1/k$c;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/crrepa/p1/k$c;->a(Lcom/crrepa/u1/a;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->z()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->g()V

    return-object v0

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/crrepa/m1/u;

    invoke-direct {v0, p1}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/u1/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->k()Lcom/crrepa/u1/d;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/u1/d;->d()Lcom/crrepa/u1/d;

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/p1/k$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crrepa/p1/k$c;

    invoke-virtual {v1, p2}, Lcom/crrepa/p1/k$c;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/crrepa/p1/k$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/crrepa/u1/d;->b(Ljava/lang/String;)Lcom/crrepa/u1/d;

    invoke-virtual {v1, p1, p2}, Lcom/crrepa/p1/k$c;->a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/crrepa/u1/d;->f()Lcom/crrepa/u1/d;

    return-void

    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
