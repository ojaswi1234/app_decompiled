.class Lreactor/adapter/JdkFlowAdapter$FlowPublisherAsFlux;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/adapter/JdkFlowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlowPublisherAsFlux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# instance fields
.field public final y:Lj$/util/concurrent/Flow$Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj$/util/concurrent/Flow$Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/Flow$Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    .line 3
    iput-object p1, p0, Lreactor/adapter/JdkFlowAdapter$FlowPublisherAsFlux;->y:Lj$/util/concurrent/Flow$Publisher;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/concurrent/Flow$Publisher;Lreactor/adapter/JdkFlowAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreactor/adapter/JdkFlowAdapter$FlowPublisherAsFlux;-><init>(Lj$/util/concurrent/Flow$Publisher;)V

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/adapter/JdkFlowAdapter$FlowPublisherAsFlux;->y:Lj$/util/concurrent/Flow$Publisher;

    new-instance v1, Lreactor/adapter/JdkFlowAdapter$SubscriberToRS;

    invoke-direct {v1, p1}, Lreactor/adapter/JdkFlowAdapter$SubscriberToRS;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {v0, v1}, Lj$/util/concurrent/Flow$Publisher;->subscribe(Lj$/util/concurrent/Flow$Subscriber;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
