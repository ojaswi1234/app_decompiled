.class Lreactor/core/publisher/ContextPropagation$ReactorScopeImpl100;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/micrometer/context/ContextSnapshot$Scope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ContextPropagation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReactorScopeImpl100"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/micrometer/context/ContextRegistry;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lio/micrometer/context/ContextRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/micrometer/context/ContextRegistry;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/ContextPropagation$ReactorScopeImpl100;->a:Ljava/util/Map;

    iput-object p2, p0, Lreactor/core/publisher/ContextPropagation$ReactorScopeImpl100;->b:Lio/micrometer/context/ContextRegistry;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static c(Ljava/util/Map;Lio/micrometer/context/ContextRegistry;)Lio/micrometer/context/ContextSnapshot$Scope;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/micrometer/context/ContextRegistry;",
            ")",
            "Lio/micrometer/context/ContextSnapshot$Scope;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lreactor/core/publisher/ContextPropagation$ReactorScopeImpl100;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/ContextPropagation$ReactorScopeImpl100;-><init>(Ljava/util/Map;Lio/micrometer/context/ContextRegistry;)V

    return-object v0

    :cond_0
    new-instance p0, Lreactor/core/publisher/j;

    invoke-direct {p0}, Lreactor/core/publisher/j;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/ContextPropagation$ReactorScopeImpl100;->b:Lio/micrometer/context/ContextRegistry;

    invoke-virtual {v0}, Lio/micrometer/context/ContextRegistry;->getThreadLocalAccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/micrometer/context/ThreadLocalAccessor;

    iget-object v2, p0, Lreactor/core/publisher/ContextPropagation$ReactorScopeImpl100;->a:Ljava/util/Map;

    invoke-interface {v1}, Lio/micrometer/context/ThreadLocalAccessor;->key()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lreactor/core/publisher/ContextPropagation$ReactorScopeImpl100;->a:Ljava/util/Map;

    invoke-interface {v1}, Lio/micrometer/context/ThreadLocalAccessor;->key()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lreactor/core/publisher/ContextPropagation$ReactorScopeImpl100;->d(Lio/micrometer/context/ThreadLocalAccessor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lio/micrometer/context/ThreadLocalAccessor;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/micrometer/context/ThreadLocalAccessor<",
            "*>;TV;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lio/micrometer/context/ThreadLocalAccessor;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lio/micrometer/context/ThreadLocalAccessor;->reset()V

    return-void
.end method
