.class public interface abstract Lreactor/core/publisher/Sinks$UnicastSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Sinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnicastSpec"
.end annotation


# virtual methods
.method public abstract a()Lreactor/core/publisher/Sinks$Many;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Queue;Lreactor/core/Disposable;)Lreactor/core/publisher/Sinks$Many;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c()Lreactor/core/publisher/Sinks$Many;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/Queue;)Lreactor/core/publisher/Sinks$Many;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TT;>;)",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation
.end method
