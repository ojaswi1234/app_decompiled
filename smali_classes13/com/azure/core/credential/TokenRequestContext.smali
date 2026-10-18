.class public Lcom/azure/core/credential/TokenRequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/azure/core/credential/ProofOfPossessionOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/azure/core/credential/TokenRequestContext;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/azure/core/credential/TokenRequestContext;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/credential/TokenRequestContext;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/credential/TokenRequestContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/azure/core/credential/ProofOfPossessionOptions;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/credential/TokenRequestContext;->e:Lcom/azure/core/credential/ProofOfPossessionOptions;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/credential/TokenRequestContext;->a:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/credential/TokenRequestContext;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/credential/TokenRequestContext;->d:Z

    return v0
.end method

.method public g(Z)Lcom/azure/core/credential/TokenRequestContext;
    .locals 0

    iput-boolean p1, p0, Lcom/azure/core/credential/TokenRequestContext;->d:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/azure/core/credential/TokenRequestContext;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/credential/TokenRequestContext;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lcom/azure/core/credential/ProofOfPossessionOptions;)Lcom/azure/core/credential/TokenRequestContext;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/credential/TokenRequestContext;->e:Lcom/azure/core/credential/ProofOfPossessionOptions;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/azure/core/credential/TokenRequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/credential/TokenRequestContext;"
        }
    .end annotation

    const-string v0, "\'scopes\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/credential/TokenRequestContext;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/azure/core/credential/TokenRequestContext;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/azure/core/credential/TokenRequestContext;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/credential/TokenRequestContext;->c:Ljava/lang/String;

    return-object p0
.end method
