.class public final synthetic Lreactor/util/retry/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic s:Lreactor/util/retry/RetrySpec;

.field public final synthetic t:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lreactor/util/retry/RetrySpec;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/util/retry/s;->s:Lreactor/util/retry/RetrySpec;

    iput-object p2, p0, Lreactor/util/retry/s;->t:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/util/retry/s;->s:Lreactor/util/retry/RetrySpec;

    iget-object v1, p0, Lreactor/util/retry/s;->t:Ljava/util/function/Function;

    check-cast p1, Lreactor/util/retry/Retry$RetrySignal;

    check-cast p2, Lreactor/core/publisher/Mono;

    invoke-static {v0, v1, p1, p2}, Lreactor/util/retry/RetrySpec;->o(Lreactor/util/retry/RetrySpec;Ljava/util/function/Function;Lreactor/util/retry/Retry$RetrySignal;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
