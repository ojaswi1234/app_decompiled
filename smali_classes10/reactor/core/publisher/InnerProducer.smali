.class interface abstract Lreactor/core/publisher/InnerProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Scannable;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# virtual methods
.method public abstract G0()Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;"
        }
    .end annotation
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/InnerProducer;->G0()Lreactor/core/CoreSubscriber;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
