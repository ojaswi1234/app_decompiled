.class interface abstract Lreactor/core/publisher/InternalManySink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/Sinks$Many;
.implements Lreactor/core/publisher/ContextHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/Sinks$Many<",
        "TT;>;",
        "Lreactor/core/publisher/ContextHolder;"
    }
.end annotation


# virtual methods
.method public J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V
    .locals 2

    :goto_0
    invoke-interface {p0}, Lreactor/core/publisher/Sinks$Many;->p1()Lreactor/core/publisher/Sinks$EmitResult;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Sinks$EmitResult;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lreactor/core/publisher/SignalType;->y:Lreactor/core/publisher/SignalType;

    invoke-interface {p1, v1, v0}, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a(Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lreactor/core/publisher/InternalManySink$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    new-instance p1, Lreactor/core/publisher/Sinks$EmissionException;

    const-string v1, "Unknown emitResult value"

    invoke-direct {p1, v0, v1}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lreactor/core/publisher/Sinks$EmissionException;

    const-string v1, "Spec. Rule 1.3 - onSubscribe, onNext, onError and onComplete signaled to a Subscriber MUST be signaled serially."

    invoke-direct {p1, v0, v1}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lreactor/core/publisher/Sinks$EmitFailureHandler;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-interface {p0, p1}, Lreactor/core/publisher/Sinks$Many;->L1(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Sinks$EmitResult;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lreactor/core/publisher/SignalType;->w:Lreactor/core/publisher/SignalType;

    invoke-interface {p2, v1, v0}, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a(Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lreactor/core/publisher/InternalManySink$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 p2, 0x3

    if-eq v1, p2, :cond_4

    const/4 p2, 0x4

    if-eq v1, p2, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    new-instance p1, Lreactor/core/publisher/Sinks$EmissionException;

    const-string p2, "Unknown emitResult value"

    invoke-direct {p1, v0, p2}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lreactor/core/publisher/Sinks$EmissionException;

    const-string p2, "Spec. Rule 1.3 - onSubscribe, onNext, onError and onComplete signaled to a Subscriber MUST be signaled serially."

    invoke-direct {p1, v0, p2}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p0}, Lreactor/core/publisher/ContextHolder;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_4
    invoke-interface {p0}, Lreactor/core/publisher/ContextHolder;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_5
    invoke-interface {p0}, Lreactor/core/publisher/ContextHolder;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    const-string p1, "Backpressure overflow during Sinks.Many#emitNext"

    invoke-static {p1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lreactor/core/publisher/InternalManySink;->a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V
    .locals 2

    :goto_0
    invoke-interface {p0, p1}, Lreactor/core/publisher/Sinks$Many;->r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Sinks$EmitResult;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lreactor/core/publisher/SignalType;->x:Lreactor/core/publisher/SignalType;

    invoke-interface {p2, v1, v0}, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a(Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lreactor/core/publisher/InternalManySink$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    new-instance p1, Lreactor/core/publisher/Sinks$EmissionException;

    const-string p2, "Unknown emitResult value"

    invoke-direct {p1, v0, p2}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lreactor/core/publisher/Sinks$EmissionException;

    const-string p2, "Spec. Rule 1.3 - onSubscribe, onNext, onError and onComplete signaled to a Subscriber MUST be signaled serially."

    invoke-direct {p1, v0, p2}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p0}, Lreactor/core/publisher/ContextHolder;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_4
    :goto_1
    return-void
.end method
