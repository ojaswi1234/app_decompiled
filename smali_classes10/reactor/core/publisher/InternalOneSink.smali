.class interface abstract Lreactor/core/publisher/InternalOneSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/Sinks$One;
.implements Lreactor/core/publisher/InternalEmptySink;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/Sinks$One<",
        "TT;>;",
        "Lreactor/core/publisher/InternalEmptySink<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public T(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lreactor/core/publisher/Sinks$EmitFailureHandler;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, Lreactor/core/publisher/InternalEmptySink;->y(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    return-void

    :cond_0
    :goto_0
    invoke-interface {p0, p1}, Lreactor/core/publisher/Sinks$One;->J0(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Sinks$EmitResult;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lreactor/core/publisher/SignalType;->w:Lreactor/core/publisher/SignalType;

    invoke-interface {p2, v1, v0}, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a(Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lreactor/core/publisher/InternalOneSink$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_4

    const/4 p1, 0x5

    if-eq v1, p1, :cond_3

    new-instance p1, Lreactor/core/publisher/Sinks$EmissionException;

    const-string p2, "Unknown emitResult value"

    invoke-direct {p1, v0, p2}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lreactor/core/publisher/Sinks$EmissionException;

    const-string p2, "Spec. Rule 1.3 - onSubscribe, onNext, onError and onComplete signaled to a Subscriber MUST be signaled serially."

    invoke-direct {p1, v0, p2}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p0}, Lreactor/core/publisher/ContextHolder;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_5
    invoke-interface {p0}, Lreactor/core/publisher/ContextHolder;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_6
    invoke-interface {p0}, Lreactor/core/publisher/ContextHolder;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    const-string p1, "Backpressure overflow during Sinks.One#emitValue"

    invoke-static {p1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lreactor/core/publisher/InternalEmptySink;->a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    :cond_7
    :goto_1
    return-void
.end method
