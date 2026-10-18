.class public final synthetic Lreactor/util/retry/m;
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

    check-cast p1, Lreactor/util/retry/RetryBackoffSpec;

    check-cast p2, Lreactor/util/retry/Retry$RetrySignal;

    invoke-static {p1, p2}, Lreactor/util/retry/RetryBackoffSpec;->q(Lreactor/util/retry/RetryBackoffSpec;Lreactor/util/retry/Retry$RetrySignal;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
