.class public abstract Lorg/commonmark/node/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/commonmark/node/Node;

.field public b:Lorg/commonmark/node/Node;

.field public c:Lorg/commonmark/node/Node;

.field public d:Lorg/commonmark/node/Node;

.field public e:Lorg/commonmark/node/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    iput-object v0, p0, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    iput-object v0, p0, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    iput-object v0, p0, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    iput-object v0, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    return-void
.end method


# virtual methods
.method public abstract c(Lorg/commonmark/node/Visitor;)V
.end method

.method public d(Lorg/commonmark/node/Node;)V
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->o()V

    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->m(Lorg/commonmark/node/Node;)V

    iget-object v0, p0, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    iput-object p1, p0, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    return-void

    :cond_0
    iput-object p1, p0, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    iput-object p1, p0, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    return-void
.end method

.method public e()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public f()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public g()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public h()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public i()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public j(Lorg/commonmark/node/Node;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->o()V

    iget-object v0, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    :cond_0
    iput-object p0, p1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    iput-object p1, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    iget-object v0, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    iget-object v1, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    if-nez v1, :cond_1

    iput-object p1, v0, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    :cond_1
    return-void
.end method

.method public k(Lorg/commonmark/node/Node;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->o()V

    iget-object v0, p0, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    :cond_0
    iput-object p0, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    iput-object p1, p0, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    iget-object v0, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    iget-object v1, p1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    if-nez v1, :cond_1

    iput-object p1, v0, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    :cond_1
    return-void
.end method

.method public l(Lorg/commonmark/node/Node;)V
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->o()V

    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->m(Lorg/commonmark/node/Node;)V

    iget-object v0, p0, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    iput-object p1, p0, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    return-void

    :cond_0
    iput-object p1, p0, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    iput-object p1, p0, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    return-void
.end method

.method public m(Lorg/commonmark/node/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    iput-object v1, v0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    iput-object v2, v1, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    iput-object v0, p0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    iput-object v0, p0, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
