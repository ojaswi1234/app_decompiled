.class public final Lio/sentry/kotlin/SentryContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CopyableThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/kotlin/SentryContext$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CopyableThreadContextElement<",
        "Lio/sentry/IScopes;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lio/sentry/kotlin/SentryContext$Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/kotlin/SentryContext$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/kotlin/SentryContext$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/kotlin/SentryContext;->t:Lio/sentry/kotlin/SentryContext$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/sentry/kotlin/SentryContext;-><init>(Lio/sentry/IScopes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/sentry/kotlin/SentryContext;->t:Lio/sentry/kotlin/SentryContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    iput-object p1, p0, Lio/sentry/kotlin/SentryContext;->s:Lio/sentry/IScopes;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/IScopes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "coroutine"

    invoke-static {p1}, Lio/sentry/Sentry;->Q(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p1

    const-string p2, "forkedCurrentScope(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/kotlin/SentryContext;-><init>(Lio/sentry/IScopes;)V

    return-void
.end method


# virtual methods
.method public R(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "overwritingElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/kotlin/SentryContext;->t:Lio/sentry/kotlin/SentryContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lio/sentry/kotlin/SentryContext;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lio/sentry/kotlin/SentryContext;

    iget-object v0, p0, Lio/sentry/kotlin/SentryContext;->s:Lio/sentry/IScopes;

    const-string v1, "coroutine.child"

    invoke-interface {v0, v1}, Lio/sentry/IScopes;->p0(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object v0

    const-string v1, "forkedCurrentScope(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/sentry/kotlin/SentryContext;-><init>(Lio/sentry/IScopes;)V

    return-object p1
.end method

.method public f(Lkotlin/coroutines/CoroutineContext;Lio/sentry/IScopes;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/sentry/Sentry;->N0(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    return-void
.end method

.method public g(Lkotlin/coroutines/CoroutineContext;)Lio/sentry/IScopes;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object p1

    const-string v0, "getCurrentScopes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/kotlin/SentryContext;->s:Lio/sentry/IScopes;

    invoke-static {v0}, Lio/sentry/Sentry;->N0(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    return-object p1
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/sentry/IScopes;

    invoke-virtual {p0, p1, p2}, Lio/sentry/kotlin/SentryContext;->f(Lkotlin/coroutines/CoroutineContext;Lio/sentry/IScopes;)V

    return-void
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/kotlin/SentryContext;->g(Lkotlin/coroutines/CoroutineContext;)Lio/sentry/IScopes;

    move-result-object p1

    return-object p1
.end method

.method public w()Lkotlinx/coroutines/CopyableThreadContextElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CopyableThreadContextElement<",
            "Lio/sentry/IScopes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/kotlin/SentryContext;

    iget-object v1, p0, Lio/sentry/kotlin/SentryContext;->s:Lio/sentry/IScopes;

    const-string v2, "coroutine.child"

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->p0(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object v1

    const-string v2, "forkedCurrentScope(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/sentry/kotlin/SentryContext;-><init>(Lio/sentry/IScopes;)V

    return-object v0
.end method
