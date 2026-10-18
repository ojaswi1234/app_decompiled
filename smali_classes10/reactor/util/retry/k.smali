.class public final synthetic Lreactor/util/retry/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lreactor/util/retry/RetryBackoffSpec;

.field public final synthetic t:Lreactor/util/context/ContextView;


# direct methods
.method public synthetic constructor <init>(Lreactor/util/retry/RetryBackoffSpec;Lreactor/util/context/ContextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/util/retry/k;->s:Lreactor/util/retry/RetryBackoffSpec;

    iput-object p2, p0, Lreactor/util/retry/k;->t:Lreactor/util/context/ContextView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/util/retry/k;->s:Lreactor/util/retry/RetryBackoffSpec;

    iget-object v1, p0, Lreactor/util/retry/k;->t:Lreactor/util/context/ContextView;

    check-cast p1, Lreactor/util/retry/Retry$RetrySignal;

    invoke-static {v0, v1, p1}, Lreactor/util/retry/RetryBackoffSpec;->p(Lreactor/util/retry/RetryBackoffSpec;Lreactor/util/context/ContextView;Lreactor/util/retry/Retry$RetrySignal;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
