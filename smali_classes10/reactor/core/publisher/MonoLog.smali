.class final Lreactor/core/publisher/MonoLog;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final v:Lreactor/core/publisher/SignalPeek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/SignalPeek<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;Lreactor/core/publisher/SignalPeek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Lreactor/core/publisher/SignalPeek<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    iput-object p2, p0, Lreactor/core/publisher/MonoLog;->v:Lreactor/core/publisher/SignalPeek;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_0

    check-cast p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    new-instance v0, Lreactor/core/publisher/FluxPeekFuseable$PeekConditionalSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/MonoLog;->v:Lreactor/core/publisher/SignalPeek;

    invoke-direct {v0, p1, v1}, Lreactor/core/publisher/FluxPeekFuseable$PeekConditionalSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Lreactor/core/publisher/SignalPeek;)V

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxPeek$PeekSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/MonoLog;->v:Lreactor/core/publisher/SignalPeek;

    invoke-direct {v0, p1, v1}, Lreactor/core/publisher/FluxPeek$PeekSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/SignalPeek;)V

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
