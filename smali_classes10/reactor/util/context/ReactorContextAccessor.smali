.class public final Lreactor/util/context/ReactorContextAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/micrometer/context/ContextAccessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/micrometer/context/ContextAccessor<",
        "Lreactor/util/context/ContextView;",
        "Lreactor/util/context/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Predicate;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    check-cast p1, Lreactor/util/context/ContextView;

    invoke-virtual {p0, p1, p2}, Lreactor/util/context/ReactorContextAccessor;->c(Lreactor/util/context/ContextView;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lreactor/util/context/ContextView;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/util/context/ContextView;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lreactor/util/context/ContextView;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Lreactor/util/context/ContextView;

    invoke-virtual {p0, p1, p2, p3}, Lreactor/util/context/ReactorContextAccessor;->e(Lreactor/util/context/ContextView;Ljava/util/function/Predicate;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lreactor/util/context/ContextView;Ljava/util/function/Predicate;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/context/ContextView;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lreactor/util/context/e;

    invoke-direct {v0, p2, p3}, Lreactor/util/context/e;-><init>(Ljava/util/function/Predicate;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lreactor/util/context/ContextView;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lreactor/util/context/ContextView;",
            ">;"
        }
    .end annotation

    const-class v0, Lreactor/util/context/ContextView;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, Lreactor/util/context/Context;

    invoke-virtual {p0, p1, p2}, Lreactor/util/context/ReactorContextAccessor;->h(Ljava/util/Map;Lreactor/util/context/Context;)Lreactor/util/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/Map;Lreactor/util/context/Context;)Lreactor/util/context/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lreactor/util/context/Context;",
            ")",
            "Lreactor/util/context/Context;"
        }
    .end annotation

    invoke-interface {p2, p1}, Lreactor/util/context/Context;->o(Ljava/util/Map;)Lreactor/util/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lreactor/util/context/Context;",
            ">;"
        }
    .end annotation

    const-class v0, Lreactor/util/context/Context;

    return-object v0
.end method
