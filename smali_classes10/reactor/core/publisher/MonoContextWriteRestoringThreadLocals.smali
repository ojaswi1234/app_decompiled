.class final Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals;
.super Lreactor/core/publisher/MonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/MonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final u:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lreactor/util/context/Context;",
            "Lreactor/util/context/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "Lreactor/util/context/Context;",
            "Lreactor/util/context/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/MonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    const-string p1, "doOnContext"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals;->u:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals;->u:Ljava/util/function/Function;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/util/context/Context;

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    new-instance v3, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;

    invoke-direct {v3, p1, v0}, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/util/context/Context;)V

    invoke-virtual {v2, v3}, Lreactor/core/publisher/Mono;->F(Lreactor/core/CoreSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/MonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
