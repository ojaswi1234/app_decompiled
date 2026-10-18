.class final Lcom/azure/xml/implementation/aalto/out/OutputElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/azure/xml/implementation/aalto/out/OutputElement;

.field public b:Lcom/azure/xml/implementation/aalto/out/WName;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/azure/xml/implementation/aalto/out/NsBinder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->a:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    .line 3
    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->b:Lcom/azure/xml/implementation/aalto/out/WName;

    .line 4
    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/azure/xml/implementation/aalto/out/OutputElement;Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;Lcom/azure/xml/implementation/aalto/out/NsBinder;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->a:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    .line 9
    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->b:Lcom/azure/xml/implementation/aalto/out/WName;

    .line 10
    iput-object p3, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    .line 12
    iget-object p1, p1, Lcom/azure/xml/implementation/aalto/out/OutputElement;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lcom/azure/xml/implementation/aalto/out/OutputElement;
    .locals 1

    new-instance v0, Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-direct {v0}, Lcom/azure/xml/implementation/aalto/out/OutputElement;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/azure/xml/implementation/aalto/out/NsBinder;->c()Lcom/azure/xml/implementation/aalto/out/NsBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->a:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    if-ne v1, v0, :cond_1

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/NsBinder;->b()Lcom/azure/xml/implementation/aalto/out/NsBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/NsBinder;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/azure/xml/implementation/aalto/out/OutputElement;)V
    .locals 0

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->a:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    return-void
.end method

.method public c(Lcom/azure/xml/implementation/aalto/out/WName;)Lcom/azure/xml/implementation/aalto/out/OutputElement;
    .locals 3

    new-instance v0, Lcom/azure/xml/implementation/aalto/out/OutputElement;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/azure/xml/implementation/aalto/out/OutputElement;-><init>(Lcom/azure/xml/implementation/aalto/out/OutputElement;Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;Lcom/azure/xml/implementation/aalto/out/NsBinder;)V

    return-object v0
.end method

.method public d(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/OutputElement;
    .locals 2

    new-instance v0, Lcom/azure/xml/implementation/aalto/out/OutputElement;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/azure/xml/implementation/aalto/out/OutputElement;-><init>(Lcom/azure/xml/implementation/aalto/out/OutputElement;Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;Lcom/azure/xml/implementation/aalto/out/NsBinder;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljavax/xml/namespace/NamespaceContext;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/NsBinder;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->b:Lcom/azure/xml/implementation/aalto/out/WName;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/WName;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/azure/xml/implementation/aalto/out/WName;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->b:Lcom/azure/xml/implementation/aalto/out/WName;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->b:Lcom/azure/xml/implementation/aalto/out/WName;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/WName;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->d:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/NsBinder;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lcom/azure/xml/implementation/aalto/out/OutputElement;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->a:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/NsBinder;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljavax/xml/namespace/NamespaceContext;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/xml/namespace/NamespaceContext;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Lcom/azure/xml/implementation/aalto/out/NsBinder;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljavax/xml/namespace/QName;
    .locals 4

    new-instance v0, Ljavax/xml/namespace/QName;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->b:Lcom/azure/xml/implementation/aalto/out/WName;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/out/WName;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->b:Lcom/azure/xml/implementation/aalto/out/WName;

    invoke-virtual {v3}, Lcom/azure/xml/implementation/aalto/out/WName;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->a:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lcom/azure/xml/implementation/aalto/out/OutputElement;Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->a:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->b:Lcom/azure/xml/implementation/aalto/out/WName;

    iput-object p3, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->c:Ljava/lang/String;

    iget-object p2, p1, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e:Lcom/azure/xml/implementation/aalto/out/NsBinder;

    iget-object p1, p1, Lcom/azure/xml/implementation/aalto/out/OutputElement;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->d:Ljava/lang/String;

    return-void
.end method

.method public p(Lcom/azure/xml/implementation/aalto/out/OutputElement;Lcom/azure/xml/implementation/aalto/out/WName;)Lcom/azure/xml/implementation/aalto/out/OutputElement;
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->a:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->o(Lcom/azure/xml/implementation/aalto/out/OutputElement;Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)V

    return-object v0
.end method

.method public q(Lcom/azure/xml/implementation/aalto/out/OutputElement;Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/OutputElement;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->a:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->o(Lcom/azure/xml/implementation/aalto/out/OutputElement;Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/OutputElement;->d:Ljava/lang/String;

    return-void
.end method
