.class public interface abstract Lreactor/core/observability/SignalListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lorg/reactivestreams/Publisher;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)TSTATE;"
        }
    .end annotation
.end method

.method public abstract b(Lorg/reactivestreams/Publisher;Lreactor/util/context/ContextView;Ljava/lang/Object;)Lreactor/core/observability/SignalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lreactor/util/context/ContextView;",
            "TSTATE;)",
            "Lreactor/core/observability/SignalListener<",
            "TT;>;"
        }
    .end annotation
.end method
