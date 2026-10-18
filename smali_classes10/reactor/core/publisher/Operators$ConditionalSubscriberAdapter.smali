.class final Lreactor/core/publisher/Operators$ConditionalSubscriberAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Operators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConditionalSubscriberAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/Operators$ConditionalSubscriberAdapter;->s:Lreactor/core/CoreSubscriber;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/Operators$ConditionalSubscriberAdapter;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/Operators$ConditionalSubscriberAdapter;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/Operators$ConditionalSubscriberAdapter;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/Operators$ConditionalSubscriberAdapter;->s:Lreactor/core/CoreSubscriber;

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

    iget-object v0, p0, Lreactor/core/publisher/Operators$ConditionalSubscriberAdapter;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/Operators$ConditionalSubscriberAdapter;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
