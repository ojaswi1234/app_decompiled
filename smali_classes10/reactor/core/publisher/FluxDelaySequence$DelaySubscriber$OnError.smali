.class final Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber$OnError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnError"
.end annotation


# instance fields
.field public final s:Ljava/lang/Throwable;

.field public final synthetic t:Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber$OnError;->t:Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber$OnError;->s:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber$OnError;->t:Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;

    iget-object v0, v0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->s:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber$OnError;->s:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber$OnError;->t:Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;

    iget-object v0, v0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->v:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber$OnError;->t:Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;

    iget-object v1, v1, Lreactor/core/publisher/FluxDelaySequence$DelaySubscriber;->v:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    throw v0
.end method
