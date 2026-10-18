.class final Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber$ConsumerIndexHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsumerIndexHolder"
.end annotation


# instance fields
.field public final s:J

.field public final t:Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber$ConsumerIndexHolder;->s:J

    iput-object p3, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber$ConsumerIndexHolder;->t:Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber$ConsumerIndexHolder;->t:Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;

    iget-boolean v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->B:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->y:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->I:Z

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->J:Lreactor/core/Disposable;

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->x:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    :goto_0
    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->c()V

    :cond_1
    return-void
.end method
