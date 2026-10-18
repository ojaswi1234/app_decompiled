.class public final Lio/sentry/CombinedScopeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IScope;


# instance fields
.field public final a:Lio/sentry/IScope;

.field public final b:Lio/sentry/IScope;

.field public final c:Lio/sentry/IScope;


# direct methods
.method public constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V
    .locals 0
    .param p1    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    iput-object p2, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    iput-object p3, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    return-void
.end method


# virtual methods
.method public A()Lio/sentry/protocol/Contexts;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/CombinedContextsView;

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->A()Lio/sentry/protocol/Contexts;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->A()Lio/sentry/protocol/Contexts;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v3}, Lio/sentry/IScope;->A()Lio/sentry/protocol/Contexts;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/CombinedContextsView;-><init>(Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/ScopeType;)V

    return-object v0
.end method

.method public B()Lio/sentry/protocol/SentryId;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->B()Lio/sentry/protocol/SentryId;

    move-result-object v0

    sget-object v1, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->B()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->B()Lio/sentry/protocol/SentryId;

    move-result-object v0

    return-object v0
.end method

.method public C(Lio/sentry/Attachment;)V
    .locals 1
    .param p1    # Lio/sentry/Attachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->C(Lio/sentry/Attachment;)V

    return-void
.end method

.method public D(Lio/sentry/protocol/SentryId;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->D(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->E(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public F()Ljava/util/Queue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->F()Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->F()Ljava/util/Queue;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->F()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/CombinedScopeView;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    return-object v0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v0

    invoke-static {v0}, Lio/sentry/Scope;->l(I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public G()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->G()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->G()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->G()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/CombinedScopeView;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public H(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->H(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public I()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->I()V

    return-void
.end method

.method public J()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->J()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->J()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v3}, Lio/sentry/IScope;->J()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/sentry/featureflags/FeatureFlagBuffer;->d(Lio/sentry/SentryOptions;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Character;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->K(Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public L(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public M(Lio/sentry/SentryEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0, p1}, Lio/sentry/IScope;->M(Lio/sentry/SentryEvent;)V

    return-void
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/EventProcessorUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->O(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public P(Lio/sentry/PropagationContext;)V
    .locals 1
    .param p1    # Lio/sentry/PropagationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->P(Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public Q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->S(Ljava/lang/String;)V

    return-void
.end method

.method public T(Lio/sentry/Scope$IWithTransaction;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->T(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method public U(Lio/sentry/protocol/SentryId;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0, p1}, Lio/sentry/IScope;->U(Lio/sentry/protocol/SentryId;)V

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v0, p1}, Lio/sentry/IScope;->U(Lio/sentry/protocol/SentryId;)V

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v0, p1}, Lio/sentry/IScope;->U(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method public V()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->V()V

    return-void
.end method

.method public W(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->W(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    move-result-object p1

    return-object p1
.end method

.method public X(Lio/sentry/ITransaction;)V
    .locals 1
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->X(Lio/sentry/ITransaction;)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public Z()Lio/sentry/ISentryClient;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->Z()Lio/sentry/ISentryClient;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/NoOpSentryClient;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->Z()Lio/sentry/ISentryClient;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/NoOpSentryClient;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->Z()Lio/sentry/ISentryClient;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a0(Lio/sentry/EventProcessor;)V
    .locals 1
    .param p1    # Lio/sentry/EventProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->a0(Lio/sentry/EventProcessor;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b0(Lio/sentry/SentryOptions;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0, p1}, Lio/sentry/IScope;->b0(Lio/sentry/SentryOptions;)V

    return-void
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

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->clear()V

    return-void
.end method

.method public clone()Lio/sentry/IScope;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/CombinedScopeView;

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    iget-object v2, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v3}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/CombinedScopeView;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->clone()Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lio/sentry/SentryLevel;)V
    .locals 1
    .param p1    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->e(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public e0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->e0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->e0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->e0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lio/sentry/protocol/User;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->f(Lio/sentry/protocol/User;)V

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->f0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->f0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/sentry/Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->g()Lio/sentry/Session;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lio/sentry/PropagationContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->g0()Lio/sentry/PropagationContext;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getAttributes()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getAttributes()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/CombinedScopeView;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public getExtras()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/CombinedScopeView;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public getLevel()Lio/sentry/SentryLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lio/sentry/protocol/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lio/sentry/Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    move-result-object v0

    return-object v0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/sentry/protocol/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->h()Lio/sentry/protocol/User;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->h()Lio/sentry/protocol/User;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->h()Lio/sentry/protocol/User;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->h0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->h0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/CombinedScopeView;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3
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

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/sentry/ISpan;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->i0()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->j(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->j0(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->k()V

    return-void
.end method

.method public final k0()Lio/sentry/IScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->l0(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/CombinedScopeView$1;->a:[I

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    return-object p3

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method public l0(Lio/sentry/ScopeType;)Lio/sentry/IScope;
    .locals 4
    .param p1    # Lio/sentry/ScopeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    sget-object v3, Lio/sentry/CombinedScopeView$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    return-object p1

    :cond_3
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lio/sentry/CombinedScopeView$1;->a:[I

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    return-object p1

    :cond_5
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    return-object p1

    :cond_6
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    return-object p1

    :cond_7
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    return-object p1
.end method

.method public m()Lio/sentry/Scope$SessionPair;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->m()Lio/sentry/Scope$SessionPair;

    move-result-object v0

    return-object v0
.end method

.method public n(Lio/sentry/Breadcrumb;)V
    .locals 1
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->n(Lio/sentry/Breadcrumb;)V

    return-void
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

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->o(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->p()V

    return-void
.end method

.method public q()Lio/sentry/ITransaction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->q()Lio/sentry/ITransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->q()Lio/sentry/ITransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->q()Lio/sentry/ITransaction;

    move-result-object v0

    return-object v0
.end method

.method public r(Lio/sentry/protocol/Request;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->r(Lio/sentry/protocol/Request;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lio/sentry/SentryAttribute;)V
    .locals 1
    .param p1    # Lio/sentry/SentryAttribute;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->s(Lio/sentry/SentryAttribute;)V

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

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lio/sentry/ISentryClient;)V
    .locals 1
    .param p1    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->t(Lio/sentry/ISentryClient;)V

    return-void
.end method

.method public u()Lio/sentry/protocol/FeatureFlags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->J()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/featureflags/IFeatureFlagBuffer;->u()Lio/sentry/protocol/FeatureFlags;

    move-result-object v0

    return-object v0
.end method

.method public v(Lio/sentry/SentryAttributes;)V
    .locals 1
    .param p1    # Lio/sentry/SentryAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->v(Lio/sentry/SentryAttributes;)V

    return-void
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

    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->k0()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->w(Ljava/util/List;)V

    return-void
.end method

.method public x(Lio/sentry/ISpan;)V
    .locals 1
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->c:Lio/sentry/IScope;

    invoke-interface {v0, p1}, Lio/sentry/IScope;->x(Lio/sentry/ISpan;)V

    return-void
.end method

.method public y()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->y()Lio/sentry/protocol/SentryId;

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

    iget-object v0, p0, Lio/sentry/CombinedScopeView;->a:Lio/sentry/IScope;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScope;->z(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    return-void
.end method
