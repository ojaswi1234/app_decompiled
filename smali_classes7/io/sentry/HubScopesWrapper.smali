.class public final Lio/sentry/HubScopesWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IHub;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 0
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    return-void
.end method


# virtual methods
.method public C0()Lio/sentry/IScopes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->C0()Lio/sentry/IScopes;

    move-result-object v0

    return-object v0
.end method

.method public D0()Lio/sentry/IScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->D0()Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method

.method public E0(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/TraceContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/ProfilingTraceData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/IScopes;->E0(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public G0()Lio/sentry/metrics/IMetricsApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->G0()Lio/sentry/metrics/IMetricsApi;

    move-result-object v0

    return-object v0
.end method

.method public H0(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ScopeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->H0(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    .locals 1
    .param p1    # Lio/sentry/ScopeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ScopeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->J0(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->L()Z

    move-result v0

    return v0
.end method

.method public L0(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p1    # Lio/sentry/ProfileChunk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->L0(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public N()Lio/sentry/transport/RateLimiter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->N()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    return-object v0
.end method

.method public N0(Lio/sentry/IScopes;)Z
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->N0(Lio/sentry/IScopes;)Z

    move-result p1

    return p1
.end method

.method public O(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->O(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public O0()V
    .locals 1

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->O0()V

    return-void
.end method

.method public Q0(Lio/sentry/ScopeCallback;)V
    .locals 1
    .param p1    # Lio/sentry/ScopeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->Q0(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public R0(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/TransactionContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->R0(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;

    move-result-object p1

    return-object p1
.end method

.method public S()Lio/sentry/ISentryLifecycleToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->S()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    return-object v0
.end method

.method public T0(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->T0(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p1

    return-object p1
.end method

.method public U(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->U(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->W(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public X(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->X(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lio/sentry/UserFeedback;)V
    .locals 1
    .param p1    # Lio/sentry/UserFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->Y(Lio/sentry/UserFeedback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a0(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->a0(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b0(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p1    # Lio/sentry/protocol/Feedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ScopeCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->b0(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->clone()Lio/sentry/IHub;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/HubScopesWrapper;->clone()Lio/sentry/IHub;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->close()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d0(Lio/sentry/ScopeCallback;)V
    .locals 1
    .param p1    # Lio/sentry/ScopeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->d0(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public e(Lio/sentry/SentryLevel;)V
    .locals 1
    .param p1    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->e(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public e0(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 1
    .param p1    # Lio/sentry/TransactionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/TransactionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->e0(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/sentry/protocol/User;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->f(Lio/sentry/protocol/User;)V

    return-void
.end method

.method public f0()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->f0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->g()V

    return-void
.end method

.method public g0(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ScopeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->g0(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    return-object v0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->h(Z)V

    return-void
.end method

.method public h0(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ScopeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->h0(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public i0(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p1    # Lio/sentry/CheckIn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->i0(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k()Lio/sentry/IScopes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    return-object v0
.end method

.method public k0()Lio/sentry/BaggageHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->k0()Lio/sentry/BaggageHeader;

    move-result-object v0

    return-object v0
.end method

.method public l(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->l(J)V

    return-void
.end method

.method public l0(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lio/sentry/Sentry;->R(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->m()V

    return-void
.end method

.method public m0()Lio/sentry/SentryTraceHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->m0()Lio/sentry/SentryTraceHeader;

    move-result-object v0

    return-object v0
.end method

.method public n(Lio/sentry/Breadcrumb;)V
    .locals 1
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->n(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public n0()Lio/sentry/ISentryLifecycleToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->n0()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    return-object v0
.end method

.method public o(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 1
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->o(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public o0()Lio/sentry/logger/ILoggerApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->o0()Lio/sentry/logger/ILoggerApi;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->p()V

    return-void
.end method

.method public p0(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->p0(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p1

    return-object p1
.end method

.method public q()Lio/sentry/ITransaction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->q()Lio/sentry/ITransaction;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lio/sentry/IScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/sentry/Sentry;->Y()Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->r0()V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lio/sentry/SentryAttribute;)V
    .locals 1
    .param p1    # Lio/sentry/SentryAttribute;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->s(Lio/sentry/SentryAttribute;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lio/sentry/ISentryClient;)V
    .locals 1
    .param p1    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->t(Lio/sentry/ISentryClient;)V

    return-void
.end method

.method public t0()Lio/sentry/IScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->t0()Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lio/sentry/IFeedbackApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->u0()Lio/sentry/IFeedbackApi;

    move-result-object v0

    return-object v0
.end method

.method public v(Lio/sentry/SentryAttributes;)V
    .locals 1
    .param p1    # Lio/sentry/SentryAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->v(Lio/sentry/SentryAttributes;)V

    return-void
.end method

.method public v0()Lio/sentry/ISentryLifecycleToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->v0()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->w(Ljava/util/List;)V

    return-void
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->w0()V

    return-void
.end method

.method public x(Lio/sentry/ISpan;)V
    .locals 1
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->x(Lio/sentry/ISpan;)V

    return-void
.end method

.method public x0()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->x0()V

    return-void
.end method

.method public y()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->y()Lio/sentry/protocol/SentryId;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->a:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->z(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    return-void
.end method
