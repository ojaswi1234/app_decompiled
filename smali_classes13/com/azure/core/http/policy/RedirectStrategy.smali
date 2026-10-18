.class public interface abstract Lcom/azure/core/http/policy/RedirectStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;ILjava/util/Set;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/http/HttpResponse;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpRequest;
.end method

.method public abstract c()I
.end method
