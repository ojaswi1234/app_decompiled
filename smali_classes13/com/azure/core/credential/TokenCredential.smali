.class public interface abstract Lcom/azure/core/credential/TokenCredential;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public a(Lcom/azure/core/credential/TokenRequestContext;)Lcom/azure/core/credential/AccessToken;
    .locals 0

    invoke-interface {p0, p1}, Lcom/azure/core/credential/TokenCredential;->b(Lcom/azure/core/credential/TokenRequestContext;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/credential/AccessToken;

    return-object p1
.end method

.method public abstract b(Lcom/azure/core/credential/TokenRequestContext;)Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/credential/TokenRequestContext;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/credential/AccessToken;",
            ">;"
        }
    .end annotation
.end method
