.class public interface abstract Lai/fal/client/ApiOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getHttpMethod()Ljava/lang/String;
.end method

.method public abstract getInput()Ljava/lang/Object;
.end method

.method public abstract getResultType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TO;>;"
        }
    .end annotation
.end method
