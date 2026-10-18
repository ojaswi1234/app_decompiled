.class interface abstract Lreactor/core/publisher/SignalPeek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# virtual methods
.method public abstract A1()Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method

.method public abstract E0()Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method

.method public abstract X1()Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method

.method public abstract Z1()Ljava/util/function/LongConsumer;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method

.method public abstract c1()Ljava/lang/Runnable;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method

.method public g3()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m1()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/util/context/Context;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract u0()Ljava/lang/Runnable;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method

.method public abstract y2()Ljava/lang/Runnable;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method
