.class Lreactor/adapter/JdkFlowAdapter$PublisherAsFlowPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/concurrent/Flow$Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/adapter/JdkFlowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublisherAsFlowPublisher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/concurrent/Flow$Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lreactor/adapter/JdkFlowAdapter$PublisherAsFlowPublisher;->s:Lorg/reactivestreams/Publisher;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/reactivestreams/Publisher;Lreactor/adapter/JdkFlowAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreactor/adapter/JdkFlowAdapter$PublisherAsFlowPublisher;-><init>(Lorg/reactivestreams/Publisher;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lj$/util/concurrent/Flow$Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/Flow$Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/adapter/JdkFlowAdapter$PublisherAsFlowPublisher;->s:Lorg/reactivestreams/Publisher;

    new-instance v1, Lreactor/adapter/JdkFlowAdapter$FlowSubscriber;

    invoke-direct {v1, p1}, Lreactor/adapter/JdkFlowAdapter$FlowSubscriber;-><init>(Lj$/util/concurrent/Flow$Subscriber;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
