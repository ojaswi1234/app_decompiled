.class final Lreactor/core/publisher/ParallelArraySource;
.super Lreactor/core/publisher/ParallelFlux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/ParallelFlux<",
        "TT;>;",
        "Lreactor/core/publisher/SourceProducer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/reactivestreams/Publisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/ParallelFlux;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/ParallelArraySource;->s:[Lorg/reactivestreams/Publisher;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public U0()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ParallelArraySource;->s:[Lorg/reactivestreams/Publisher;

    array-length v0, v0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t1([Lreactor/core/CoreSubscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/ParallelFlux;->y1([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lreactor/core/publisher/ParallelArraySource;->s:[Lorg/reactivestreams/Publisher;

    aget-object v2, v2, v1

    invoke-static {v2}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
