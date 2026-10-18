.class final Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Disposable;
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxWindowWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowWhenCloseSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Disposable;",
        "Lorg/reactivestreams/Subscriber<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile s:Lorg/reactivestreams/Subscription;

.field public final t:Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/publisher/Sinks$Many;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "s"

    const-class v2, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;Lreactor/core/publisher/Sinks$Many;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber<",
            "TT;*TV;>;",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->t:Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->u:Lreactor/core/publisher/Sinks$Many;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->s:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->t:Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->z(Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->t:Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;

    iget-object v0, v0, Lreactor/core/publisher/QueueDrainSubscriber;->wH:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->t:Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->v:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->v:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->dispose()V

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->t:Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;

    invoke-virtual {p1, p0}, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->z(Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;)V

    return-void
.end method
