.class abstract Lreactor/core/publisher/FluxCreate$NoOverflowBaseAsyncSink;
.super Lreactor/core/publisher/FluxCreate$BaseSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NoOverflowBaseAsyncSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxCreate$BaseSink<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/FluxCreate$BaseSink;-><init>(Lreactor/core/CoreSubscriber;)V

    return-void
.end method


# virtual methods
.method public abstract H()V
.end method

.method public final c(Ljava/lang/Object;)Lreactor/core/publisher/FluxSink;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$BaseSink;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$BaseSink;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lreactor/core/publisher/FluxCreate$BaseSink;->G(Lreactor/core/publisher/FluxCreate$BaseSink;J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$NoOverflowBaseAsyncSink;->H()V

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-object p0
.end method
