.class Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/observability/SignalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ContextPropagation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContextRestoreSignalListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/observability/SignalListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lreactor/core/observability/SignalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/observability/SignalListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lreactor/util/context/ContextView;


# direct methods
.method public constructor <init>(Lreactor/core/observability/SignalListener;Lreactor/util/context/ContextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/observability/SignalListener<",
            "TT;>;",
            "Lreactor/util/context/ContextView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    iput-object p2, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->b:Lreactor/util/context/ContextView;

    return-void
.end method


# virtual methods
.method public final a(Lreactor/core/publisher/SignalType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1, p1}, Lreactor/core/observability/SignalListener;->a(Lreactor/core/publisher/SignalType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
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

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1, p1}, Lreactor/core/observability/SignalListener;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
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

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1}, Lreactor/core/observability/SignalListener;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1}, Lreactor/core/observability/SignalListener;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1}, Lreactor/core/observability/SignalListener;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1, p1}, Lreactor/core/observability/SignalListener;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
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

.method public final g(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1, p1}, Lreactor/core/observability/SignalListener;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
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

.method public final h(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1, p1, p2}, Lreactor/core/observability/SignalListener;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1, p1}, Lreactor/core/observability/SignalListener;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
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

.method public final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1}, Lreactor/core/observability/SignalListener;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1, p1}, Lreactor/core/observability/SignalListener;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
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

.method public final l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1, p1}, Lreactor/core/observability/SignalListener;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
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

.method public final m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1}, Lreactor/core/observability/SignalListener;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1}, Lreactor/core/observability/SignalListener;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1, p1}, Lreactor/core/observability/SignalListener;->o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
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

.method public final p(Lreactor/util/context/Context;)Lreactor/util/context/Context;
    .locals 2

    invoke-virtual {p0}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->q()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->a:Lreactor/core/observability/SignalListener;

    invoke-interface {v1, p1}, Lreactor/core/observability/SignalListener;->p(Lreactor/util/context/Context;)Lreactor/util/context/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
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

.method public q()Lio/micrometer/context/ContextSnapshot$Scope;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;->b:Lreactor/util/context/ContextView;

    invoke-static {v0}, Lio/micrometer/context/ContextSnapshot;->setAllThreadLocalsFrom(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    return-object v0
.end method
