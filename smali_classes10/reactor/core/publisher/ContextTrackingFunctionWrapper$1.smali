.class Lreactor/core/publisher/ContextTrackingFunctionWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/CorePublisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lreactor/core/publisher/ContextTrackingFunctionWrapper;->c(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/CorePublisher<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lorg/reactivestreams/Publisher;

.field public final synthetic u:Lreactor/core/publisher/ContextTrackingFunctionWrapper;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/ContextTrackingFunctionWrapper;Ljava/lang/String;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lreactor/core/publisher/ContextTrackingFunctionWrapper$1;->u:Lreactor/core/publisher/ContextTrackingFunctionWrapper;

    iput-object p2, p0, Lreactor/core/publisher/ContextTrackingFunctionWrapper$1;->s:Ljava/lang/String;

    iput-object p3, p0, Lreactor/core/publisher/ContextTrackingFunctionWrapper$1;->t:Lorg/reactivestreams/Publisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/ContextTrackingFunctionWrapper$1;->s:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lreactor/util/context/Context;->put(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/FluxContextWrite$ContextWriteSubscriber;

    invoke-direct {v1, p1, v0}, Lreactor/core/publisher/FluxContextWrite$ContextWriteSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/util/context/Context;)V

    iget-object p1, p0, Lreactor/core/publisher/ContextTrackingFunctionWrapper$1;->t:Lorg/reactivestreams/Publisher;

    instance-of v0, p1, Lreactor/core/CorePublisher;

    if-eqz v0, :cond_0

    check-cast p1, Lreactor/core/CorePublisher;

    invoke-interface {p1, v1}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V

    return-void

    :cond_0
    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public v(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Operators;->o0(Lorg/reactivestreams/Subscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/ContextTrackingFunctionWrapper$1;->F(Lreactor/core/CoreSubscriber;)V

    return-void
.end method
