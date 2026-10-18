.class public final Lio/sentry/util/TracingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/TracingUtils$TracingHeaders;,
        Lio/sentry/util/TracingUtils$PropagationContextHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p2, p1}, Lio/sentry/util/TracingUtils;->j(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/util/TracingUtils$PropagationContextHolder;->b(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/PropagationContext;)Lio/sentry/PropagationContext;

    return-void
.end method

.method public static synthetic b(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V
    .locals 0

    new-instance p1, Lio/sentry/PropagationContext;

    invoke-direct {p1}, Lio/sentry/PropagationContext;-><init>()V

    invoke-interface {p0, p1}, Lio/sentry/IScope;->P(Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/PropagationContext;Lio/sentry/IScope;)V
    .locals 1

    new-instance v0, Lio/sentry/util/i;

    invoke-direct {v0, p1, p0}, Lio/sentry/util/i;-><init>(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->j0(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    return-void
.end method

.method public static synthetic d(Lio/sentry/IScope;Lio/sentry/SentryOptions;Lio/sentry/PropagationContext;)V
    .locals 1

    invoke-virtual {p2}, Lio/sentry/PropagationContext;->e()Lio/sentry/Baggage;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/Baggage;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lio/sentry/Baggage;->U(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V

    invoke-virtual {p2}, Lio/sentry/Baggage;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V
    .locals 0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->P(Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/IScope;)V
    .locals 1

    new-instance v0, Lio/sentry/util/j;

    invoke-direct {v0, p0}, Lio/sentry/util/j;-><init>(Lio/sentry/IScope;)V

    invoke-interface {p0, v0}, Lio/sentry/IScope;->j0(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    return-void
.end method

.method public static g(Lio/sentry/Baggage;Lio/sentry/TracesSamplingDecision;)Lio/sentry/Baggage;
    .locals 3
    .param p0    # Lio/sentry/Baggage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/sentry/TracesSamplingDecision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->e()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->d()Ljava/lang/Double;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->c()Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-static {p0, v1, v2, v0}, Lio/sentry/util/TracingUtils;->h(Lio/sentry/Baggage;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/sentry/Baggage;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/Baggage;
    .locals 1
    .param p0    # Lio/sentry/Baggage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lio/sentry/Baggage;

    invoke-static {}, Lio/sentry/NoOpLogger;->e()Lio/sentry/NoOpLogger;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/Baggage;-><init>(Lio/sentry/ILogger;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/Baggage;->s()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/Baggage;->t()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p3, p2, p1}, Lio/sentry/util/SampleRateUtils;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->N(Ljava/lang/Double;)V

    :cond_2
    invoke-virtual {p0}, Lio/sentry/Baggage;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/Baggage;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/Baggage;->e()V

    :cond_3
    return-object p0
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/FilterString;

    invoke-virtual {v2}, Lio/sentry/FilterString;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/FilterString;

    :try_start_0
    invoke-virtual {v1, p1}, Lio/sentry/FilterString;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method public static j(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;
    .locals 1
    .param p0    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/util/k;

    invoke-direct {v0, p0, p1}, Lio/sentry/util/k;-><init>(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V

    invoke-interface {p0, v0}, Lio/sentry/IScope;->j0(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lio/sentry/IScopes;Lio/sentry/PropagationContext;)V
    .locals 1
    .param p0    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/PropagationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/util/h;

    invoke-direct {v0, p1}, Lio/sentry/util/h;-><init>(Lio/sentry/PropagationContext;)V

    invoke-interface {p0, v0}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Lio/sentry/SentryOptions;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracePropagationTargets()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/util/PropagationTargetsUtils;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Lio/sentry/SentryOptions;Lio/sentry/Baggage;)Z
    .locals 3
    .param p0    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/Baggage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEffectiveOrgId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/Baggage;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isStrictTraceContinuation()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return p1

    :cond_5
    return v2
.end method

.method public static n(Lio/sentry/IScopes;)V
    .locals 1
    .param p0    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/util/m;

    invoke-direct {v0}, Lio/sentry/util/m;-><init>()V

    invoke-interface {p0, v0}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public static o(Lio/sentry/IScopes;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;
    .locals 5
    .param p0    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/ISpan;",
            ")",
            "Lio/sentry/util/TracingUtils$TracingHeaders;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/sentry/ISpan;->R()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lio/sentry/ISpan;->z()Lio/sentry/SentryTraceHeader;

    move-result-object p0

    invoke-interface {p2, p1}, Lio/sentry/ISpan;->X(Ljava/util/List;)Lio/sentry/BaggageHeader;

    move-result-object p1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isPropagateTraceparent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lio/sentry/ISpan;->Q()Lio/sentry/SpanContext;

    move-result-object p2

    new-instance v1, Lio/sentry/W3CTraceparentHeader;

    invoke-virtual {p2}, Lio/sentry/SpanContext;->r()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/SpanContext;->o()Lio/sentry/SpanId;

    move-result-object p2

    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lio/sentry/W3CTraceparentHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    :cond_0
    new-instance p2, Lio/sentry/util/TracingUtils$TracingHeaders;

    invoke-direct {p2, p0, p1, v1}, Lio/sentry/util/TracingUtils$TracingHeaders;-><init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;Lio/sentry/W3CTraceparentHeader;)V

    return-object p2

    :cond_1
    new-instance p2, Lio/sentry/util/TracingUtils$PropagationContextHolder;

    invoke-direct {p2, v1}, Lio/sentry/util/TracingUtils$PropagationContextHolder;-><init>(Lio/sentry/util/TracingUtils$1;)V

    new-instance v2, Lio/sentry/util/l;

    invoke-direct {v2, p2, v0}, Lio/sentry/util/l;-><init>(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/SentryOptions;)V

    invoke-interface {p0, v2}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    invoke-static {p2}, Lio/sentry/util/TracingUtils$PropagationContextHolder;->a(Lio/sentry/util/TracingUtils$PropagationContextHolder;)Lio/sentry/PropagationContext;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lio/sentry/util/TracingUtils$PropagationContextHolder;->a(Lio/sentry/util/TracingUtils$PropagationContextHolder;)Lio/sentry/PropagationContext;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/PropagationContext;->e()Lio/sentry/Baggage;

    move-result-object p2

    invoke-static {p2, p1}, Lio/sentry/BaggageHeader;->a(Lio/sentry/Baggage;Ljava/util/List;)Lio/sentry/BaggageHeader;

    move-result-object p1

    new-instance p2, Lio/sentry/SentryTraceHeader;

    invoke-virtual {p0}, Lio/sentry/PropagationContext;->i()Lio/sentry/protocol/SentryId;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/PropagationContext;->h()Lio/sentry/SpanId;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/PropagationContext;->j()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p2, v2, v3, v4}, Lio/sentry/SentryTraceHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isPropagateTraceparent()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lio/sentry/W3CTraceparentHeader;

    invoke-virtual {p0}, Lio/sentry/PropagationContext;->i()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/PropagationContext;->h()Lio/sentry/SpanId;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/PropagationContext;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lio/sentry/W3CTraceparentHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    :cond_2
    new-instance p0, Lio/sentry/util/TracingUtils$TracingHeaders;

    invoke-direct {p0, p2, p1, v1}, Lio/sentry/util/TracingUtils$TracingHeaders;-><init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;Lio/sentry/W3CTraceparentHeader;)V

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static p(Lio/sentry/IScopes;Ljava/lang/String;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;
    .locals 2
    .param p0    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/ISpan;",
            ")",
            "Lio/sentry/util/TracingUtils$TracingHeaders;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lio/sentry/util/TracingUtils;->l(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2, p3}, Lio/sentry/util/TracingUtils;->o(Lio/sentry/IScopes;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
