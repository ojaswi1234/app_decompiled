.class interface abstract Lreactor/core/publisher/OptimizableOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/CorePublisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/CorePublisher<",
        "TIN;>;"
    }
.end annotation


# virtual methods
.method public abstract D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TIN;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TOUT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method

.method public abstract s()Lreactor/core/publisher/OptimizableOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/OptimizableOperator<",
            "*+TOUT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method

.method public abstract source()Lreactor/core/CorePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CorePublisher<",
            "+TOUT;>;"
        }
    .end annotation
.end method
