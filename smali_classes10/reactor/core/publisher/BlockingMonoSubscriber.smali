.class final Lreactor/core/publisher/BlockingMonoSubscriber;
.super Lreactor/core/publisher/BlockingSingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/BlockingSingleSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lreactor/util/context/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lreactor/core/publisher/BlockingSingleSubscriber;-><init>(Lreactor/util/context/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/BlockingSingleSubscriber;->s:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/BlockingSingleSubscriber;->t:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/BlockingSingleSubscriber;->s:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/BlockingSingleSubscriber;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "block"

    return-object v0
.end method
