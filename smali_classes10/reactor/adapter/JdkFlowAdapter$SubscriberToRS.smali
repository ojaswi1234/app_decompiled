.class Lreactor/adapter/JdkFlowAdapter$SubscriberToRS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/concurrent/Flow$Subscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/adapter/JdkFlowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriberToRS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/concurrent/Flow$Subscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final s:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public t:Lj$/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/adapter/JdkFlowAdapter$SubscriberToRS;->s:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/adapter/JdkFlowAdapter$SubscriberToRS;->t:Lj$/util/concurrent/Flow$Subscription;

    invoke-interface {v0}, Lj$/util/concurrent/Flow$Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lreactor/adapter/JdkFlowAdapter$SubscriberToRS;->s:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/adapter/JdkFlowAdapter$SubscriberToRS;->s:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/adapter/JdkFlowAdapter$SubscriberToRS;->s:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lj$/util/concurrent/Flow$Subscription;)V
    .locals 0

    iput-object p1, p0, Lreactor/adapter/JdkFlowAdapter$SubscriberToRS;->t:Lj$/util/concurrent/Flow$Subscription;

    iget-object p1, p0, Lreactor/adapter/JdkFlowAdapter$SubscriberToRS;->s:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/adapter/JdkFlowAdapter$SubscriberToRS;->t:Lj$/util/concurrent/Flow$Subscription;

    invoke-interface {v0, p1, p2}, Lj$/util/concurrent/Flow$Subscription;->request(J)V

    return-void
.end method
