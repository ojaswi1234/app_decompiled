.class final Lcom/crrepa/p1/b$a;
.super Lcom/crrepa/m1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/p1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/crrepa/m1/y<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/crrepa/m1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/m1/y<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/crrepa/o1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/o1/k<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crrepa/m1/e;Ljava/lang/reflect/Type;Lcom/crrepa/m1/y;Lcom/crrepa/o1/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/m1/e;",
            "Ljava/lang/reflect/Type;",
            "Lcom/crrepa/m1/y<",
            "TE;>;",
            "Lcom/crrepa/o1/k<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/crrepa/m1/y;-><init>()V

    new-instance v0, Lcom/crrepa/p1/m;

    invoke-direct {v0, p1, p3, p2}, Lcom/crrepa/p1/m;-><init>(Lcom/crrepa/m1/e;Lcom/crrepa/m1/y;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/crrepa/p1/b$a;->a:Lcom/crrepa/m1/y;

    iput-object p4, p0, Lcom/crrepa/p1/b$a;->b:Lcom/crrepa/o1/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/crrepa/u1/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/crrepa/p1/b$a;->b(Lcom/crrepa/u1/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/p1/b$a;->a(Lcom/crrepa/u1/d;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/crrepa/u1/d;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/u1/d;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->k()Lcom/crrepa/u1/d;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/u1/d;->c()Lcom/crrepa/u1/d;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/p1/b$a;->a:Lcom/crrepa/m1/y;

    invoke-virtual {v1, p1, v0}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/u1/d;->e()Lcom/crrepa/u1/d;

    return-void
.end method

.method public b(Lcom/crrepa/u1/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/u1/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->t()Lcom/crrepa/u1/c;

    move-result-object v0

    sget-object v1, Lcom/crrepa/u1/c;->i:Lcom/crrepa/u1/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->q()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/crrepa/p1/b$a;->b:Lcom/crrepa/o1/k;

    invoke-interface {v0}, Lcom/crrepa/o1/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/crrepa/p1/b$a;->a:Lcom/crrepa/m1/y;

    invoke-virtual {v1, p1}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->f()V

    return-object v0
.end method
