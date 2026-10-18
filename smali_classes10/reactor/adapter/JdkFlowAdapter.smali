.class public abstract Lreactor/adapter/JdkFlowAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/adapter/JdkFlowAdapter$PublisherAsFlowPublisher;,
        Lreactor/adapter/JdkFlowAdapter$FlowPublisherAsFlux;,
        Lreactor/adapter/JdkFlowAdapter$SubscriberToRS;,
        Lreactor/adapter/JdkFlowAdapter$FlowSubscriber;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj$/util/concurrent/Flow$Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/concurrent/Flow$Publisher<",
            "TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/adapter/JdkFlowAdapter$FlowPublisherAsFlux;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lreactor/adapter/JdkFlowAdapter$FlowPublisherAsFlux;-><init>(Lj$/util/concurrent/Flow$Publisher;Lreactor/adapter/JdkFlowAdapter$1;)V

    return-object v0
.end method

.method public static b(Lorg/reactivestreams/Publisher;)Lj$/util/concurrent/Flow$Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lj$/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/adapter/JdkFlowAdapter$PublisherAsFlowPublisher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lreactor/adapter/JdkFlowAdapter$PublisherAsFlowPublisher;-><init>(Lorg/reactivestreams/Publisher;Lreactor/adapter/JdkFlowAdapter$1;)V

    return-object v0
.end method
