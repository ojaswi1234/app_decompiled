.class public interface abstract Lreactor/core/publisher/SynchronousSink;
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

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public h()Lreactor/util/context/ContextView;
    .locals 1

    invoke-interface {p0}, Lreactor/core/publisher/SynchronousSink;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract t()V
.end method

.method public abstract u()Lreactor/util/context/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
