.class public interface abstract Lreactor/core/publisher/FluxSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxSink$OverflowStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/Object;)Lreactor/core/publisher/FluxSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation
.end method

.method public h()Lreactor/util/context/ContextView;
    .locals 1

    invoke-interface {p0}, Lreactor/core/publisher/FluxSink;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract i(Ljava/util/function/LongConsumer;)Lreactor/core/publisher/FluxSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/LongConsumer;",
            ")",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract k(Lreactor/core/Disposable;)Lreactor/core/publisher/FluxSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract l(Lreactor/core/Disposable;)Lreactor/core/publisher/FluxSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract q()J
.end method

.method public abstract t()V
.end method

.method public abstract u()Lreactor/util/context/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
