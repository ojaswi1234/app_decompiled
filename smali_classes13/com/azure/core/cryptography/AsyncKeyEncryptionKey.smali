.class public interface abstract Lcom/azure/core/cryptography/AsyncKeyEncryptionKey;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;[B)Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lreactor/core/publisher/Mono<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;[B)Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lreactor/core/publisher/Mono<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract getKeyId()Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
