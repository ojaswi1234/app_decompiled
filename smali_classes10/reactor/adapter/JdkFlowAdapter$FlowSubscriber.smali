.class Lreactor/adapter/JdkFlowAdapter$FlowSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/CoreSubscriber;
.implements Lj$/util/concurrent/Flow$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/adapter/JdkFlowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlowSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/CoreSubscriber<",
        "TT;>;",
        "Lj$/util/concurrent/Flow$Subscription;"
    }
.end annotation


# instance fields
.field public final s:Lj$/util/concurrent/Flow$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/Flow$Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public t:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/Flow$Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/Flow$Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/adapter/JdkFlowAdapter$FlowSubscriber;->s:Lj$/util/concurrent/Flow$Subscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/adapter/JdkFlowAdapter$FlowSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 0

    iput-object p1, p0, Lreactor/adapter/JdkFlowAdapter$FlowSubscriber;->t:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/adapter/JdkFlowAdapter$FlowSubscriber;->s:Lj$/util/concurrent/Flow$Subscriber;

    invoke-interface {p1, p0}, Lj$/util/concurrent/Flow$Subscriber;->onSubscribe(Lj$/util/concurrent/Flow$Subscription;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lreactor/adapter/JdkFlowAdapter$FlowSubscriber;->s:Lj$/util/concurrent/Flow$Subscriber;

    invoke-interface {v0}, Lj$/util/concurrent/Flow$Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/adapter/JdkFlowAdapter$FlowSubscriber;->s:Lj$/util/concurrent/Flow$Subscriber;

    invoke-interface {v0, p1}, Lj$/util/concurrent/Flow$Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/adapter/JdkFlowAdapter$FlowSubscriber;->s:Lj$/util/concurrent/Flow$Subscriber;

    invoke-interface {v0, p1}, Lj$/util/concurrent/Flow$Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/adapter/JdkFlowAdapter$FlowSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
