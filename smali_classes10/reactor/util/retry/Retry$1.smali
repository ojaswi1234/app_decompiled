.class Lreactor/util/retry/Retry$1;
.super Lreactor/util/retry/Retry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lreactor/util/retry/Retry;->h(Ljava/util/function/Function;)Lreactor/util/retry/Retry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lreactor/util/context/ContextView;Ljava/util/function/Function;)V
    .locals 0

    iput-object p2, p0, Lreactor/util/retry/Retry$1;->b:Ljava/util/function/Function;

    invoke-direct {p0, p1}, Lreactor/util/retry/Retry;-><init>(Lreactor/util/context/ContextView;)V

    return-void
.end method


# virtual methods
.method public i(Lreactor/core/publisher/Flux;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/util/retry/Retry$1;->b:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method
