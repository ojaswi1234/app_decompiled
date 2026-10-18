.class final Lreactor/core/publisher/SinkOneMulticast$NextInner;
.super Lreactor/core/publisher/Operators$MonoInnerProducerBase;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SinkEmptyMulticast$Inner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/SinkOneMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NextInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$MonoInnerProducerBase<",
        "TT;>;",
        "Lreactor/core/publisher/SinkEmptyMulticast$Inner<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lreactor/core/publisher/SinkOneMulticast;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/SinkOneMulticast<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/SinkOneMulticast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/SinkOneMulticast<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;-><init>(Lreactor/core/CoreSubscriber;)V

    iput-object p2, p0, Lreactor/core/publisher/SinkOneMulticast$NextInner;->A:Lreactor/core/publisher/SinkOneMulticast;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkOneMulticast$NextInner;->A:Lreactor/core/publisher/SinkOneMulticast;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/SinkEmptyMulticast;->U5(Lreactor/core/publisher/SinkEmptyMulticast$Inner;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
