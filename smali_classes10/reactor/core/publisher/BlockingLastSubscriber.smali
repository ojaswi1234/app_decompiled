.class final Lreactor/core/publisher/BlockingLastSubscriber;
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

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/BlockingSingleSubscriber;->s:Ljava/lang/Object;

    iput-object p1, p0, Lreactor/core/publisher/BlockingSingleSubscriber;->t:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lreactor/core/publisher/BlockingSingleSubscriber;->s:Ljava/lang/Object;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "blockLast"

    return-object v0
.end method
