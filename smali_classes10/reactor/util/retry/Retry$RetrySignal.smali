.class public interface abstract Lreactor/util/retry/Retry$RetrySignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/util/retry/Retry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrySignal"
.end annotation


# virtual methods
.method public c()Lreactor/util/context/ContextView;
    .locals 1

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lreactor/util/retry/Retry$RetrySignal;
    .locals 7

    new-instance v0, Lreactor/util/retry/ImmutableRetrySignal;

    invoke-interface {p0}, Lreactor/util/retry/Retry$RetrySignal;->e()J

    move-result-wide v1

    invoke-interface {p0}, Lreactor/util/retry/Retry$RetrySignal;->d()J

    move-result-wide v3

    invoke-interface {p0}, Lreactor/util/retry/Retry$RetrySignal;->f()Ljava/lang/Throwable;

    move-result-object v5

    invoke-interface {p0}, Lreactor/util/retry/Retry$RetrySignal;->c()Lreactor/util/context/ContextView;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lreactor/util/retry/ImmutableRetrySignal;-><init>(JJLjava/lang/Throwable;Lreactor/util/context/ContextView;)V

    return-object v0
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/Throwable;
.end method
