.class public interface abstract Lcom/azure/core/http/rest/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getHeaders()Lcom/azure/core/http/HttpHeaders;
.end method

.method public abstract getRequest()Lcom/azure/core/http/HttpRequest;
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
