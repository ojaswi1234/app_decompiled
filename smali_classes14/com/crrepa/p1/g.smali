.class public final Lcom/crrepa/p1/g;
.super Lcom/crrepa/u1/d;
.source "SourceFile"


# static fields
.field private static final o:Ljava/io/Writer;

.field private static final p:Lcom/crrepa/m1/q;


# instance fields
.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/m1/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lcom/crrepa/m1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/p1/g$a;

    invoke-direct {v0}, Lcom/crrepa/p1/g$a;-><init>()V

    sput-object v0, Lcom/crrepa/p1/g;->o:Ljava/io/Writer;

    new-instance v0, Lcom/crrepa/m1/q;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crrepa/p1/g;->p:Lcom/crrepa/m1/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/crrepa/p1/g;->o:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/crrepa/u1/d;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/p1/g;->l:Ljava/util/List;

    sget-object v0, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    iput-object v0, p0, Lcom/crrepa/p1/g;->n:Lcom/crrepa/m1/k;

    return-void
.end method

.method private a(Lcom/crrepa/m1/k;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/crrepa/p1/g;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/crrepa/m1/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/u1/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/p1/g;->o()Lcom/crrepa/m1/k;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/n;

    iget-object v1, p0, Lcom/crrepa/p1/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/crrepa/m1/n;->a(Ljava/lang/String;Lcom/crrepa/m1/k;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/crrepa/p1/g;->m:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/crrepa/p1/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/crrepa/p1/g;->n:Lcom/crrepa/m1/k;

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/crrepa/p1/g;->o()Lcom/crrepa/m1/k;

    move-result-object v0

    instance-of v1, v0, Lcom/crrepa/m1/h;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/crrepa/m1/h;

    invoke-virtual {v0, p1}, Lcom/crrepa/m1/h;->a(Lcom/crrepa/m1/k;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private o()Lcom/crrepa/m1/k;
    .locals 2

    iget-object v0, p0, Lcom/crrepa/p1/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/k;

    return-object v0
.end method


# virtual methods
.method public a(D)Lcom/crrepa/u1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/u1/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/crrepa/m1/q;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/crrepa/p1/g;->a(Lcom/crrepa/m1/k;)V

    return-object p0
.end method

.method public a(J)Lcom/crrepa/u1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/crrepa/m1/q;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/crrepa/p1/g;->a(Lcom/crrepa/m1/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/crrepa/u1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/p1/g;->k()Lcom/crrepa/u1/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/crrepa/m1/q;

    invoke-direct {v0, p1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/crrepa/p1/g;->a(Lcom/crrepa/m1/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/crrepa/u1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/p1/g;->k()Lcom/crrepa/u1/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/u1/d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/crrepa/m1/q;

    invoke-direct {v0, p1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/crrepa/p1/g;->a(Lcom/crrepa/m1/k;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/crrepa/u1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/crrepa/p1/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/p1/g;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/crrepa/p1/g;->o()Lcom/crrepa/m1/k;

    move-result-object v0

    instance-of v0, v0, Lcom/crrepa/m1/n;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/crrepa/p1/g;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/crrepa/u1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/crrepa/m1/h;

    invoke-direct {v0}, Lcom/crrepa/m1/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/crrepa/p1/g;->a(Lcom/crrepa/m1/k;)V

    iget-object v1, p0, Lcom/crrepa/p1/g;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/p1/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/p1/g;->l:Ljava/util/List;

    sget-object v1, Lcom/crrepa/p1/g;->p:Lcom/crrepa/m1/q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/crrepa/u1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/crrepa/m1/n;

    invoke-direct {v0}, Lcom/crrepa/m1/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/crrepa/p1/g;->a(Lcom/crrepa/m1/k;)V

    iget-object v1, p0, Lcom/crrepa/p1/g;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Z)Lcom/crrepa/u1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/crrepa/m1/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/crrepa/p1/g;->a(Lcom/crrepa/m1/k;)V

    return-object p0
.end method

.method public e()Lcom/crrepa/u1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crrepa/p1/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/p1/g;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/crrepa/p1/g;->o()Lcom/crrepa/m1/k;

    move-result-object v0

    instance-of v0, v0, Lcom/crrepa/m1/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/p1/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lcom/crrepa/u1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/p1/g;->k()Lcom/crrepa/u1/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/crrepa/m1/q;

    invoke-direct {v0, p1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crrepa/p1/g;->a(Lcom/crrepa/m1/k;)V

    return-object p0
.end method

.method public f()Lcom/crrepa/u1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/p1/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/p1/g;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/crrepa/p1/g;->o()Lcom/crrepa/m1/k;

    move-result-object v0

    instance-of v0, v0, Lcom/crrepa/m1/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/p1/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public k()Lcom/crrepa/u1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    invoke-direct {p0, v0}, Lcom/crrepa/p1/g;->a(Lcom/crrepa/m1/k;)V

    return-object p0
.end method

.method public n()Lcom/crrepa/m1/k;
    .locals 3

    iget-object v0, p0, Lcom/crrepa/p1/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/p1/g;->n:Lcom/crrepa/m1/k;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/p1/g;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
