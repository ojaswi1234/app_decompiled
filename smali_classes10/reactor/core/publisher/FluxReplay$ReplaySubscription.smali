.class interface abstract Lreactor/core/publisher/FluxReplay$ReplaySubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReplaySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;",
        "Lreactor/core/publisher/InnerProducer<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract A3(I)V
.end method

.method public abstract C7()I
.end method

.method public abstract F3()I
.end method

.method public abstract G0()Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end method

.method public abstract G2(I)V
.end method

.method public abstract I()J
.end method

.method public abstract K5(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Q4()Ljava/lang/Object;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method

.method public abstract Q5(I)V
.end method

.method public abstract S()Z
.end method

.method public abstract Y(J)V
.end method

.method public abstract index()I
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract p(I)I
.end method
