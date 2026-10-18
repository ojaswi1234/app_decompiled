.class public final synthetic Lreactor/util/retry/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lreactor/util/retry/RetrySpec;

.field public final synthetic t:Lreactor/core/publisher/Flux;


# direct methods
.method public synthetic constructor <init>(Lreactor/util/retry/RetrySpec;Lreactor/core/publisher/Flux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/util/retry/t;->s:Lreactor/util/retry/RetrySpec;

    iput-object p2, p0, Lreactor/util/retry/t;->t:Lreactor/core/publisher/Flux;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/util/retry/t;->s:Lreactor/util/retry/RetrySpec;

    iget-object v1, p0, Lreactor/util/retry/t;->t:Lreactor/core/publisher/Flux;

    check-cast p1, Lreactor/util/context/ContextView;

    invoke-static {v0, v1, p1}, Lreactor/util/retry/RetrySpec;->r(Lreactor/util/retry/RetrySpec;Lreactor/core/publisher/Flux;Lreactor/util/context/ContextView;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
