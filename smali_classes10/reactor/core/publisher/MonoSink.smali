.class public interface abstract Lreactor/core/publisher/MonoSink;
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
.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c()V
.end method

.method public h()Lreactor/util/context/ContextView;
    .locals 1

    invoke-interface {p0}, Lreactor/core/publisher/MonoSink;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract i(Ljava/util/function/LongConsumer;)Lreactor/core/publisher/MonoSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/LongConsumer;",
            ")",
            "Lreactor/core/publisher/MonoSink<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract k(Lreactor/core/Disposable;)Lreactor/core/publisher/MonoSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/MonoSink<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract l(Lreactor/core/Disposable;)Lreactor/core/publisher/MonoSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/MonoSink<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract success(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract u()Lreactor/util/context/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
