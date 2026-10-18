.class public final synthetic Lreactor/util/retry/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lreactor/util/retry/Retry$RetrySignal;

    check-cast p2, Lreactor/core/publisher/Mono;

    invoke-static {p1, p2}, Lreactor/util/retry/RetrySpec;->t(Lreactor/util/retry/Retry$RetrySignal;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
