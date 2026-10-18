.class public final Lio/sentry/android/core/ApplicationExitInfoEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/BackfillingEventProcessor;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;,
        Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;,
        Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final s:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lio/sentry/SentryExceptionFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lio/sentry/cache/PersistingScopeObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;-><init>(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$1;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->x:Ljava/util/List;

    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->s:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p3, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->u:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->w:Lio/sentry/cache/PersistingScopeObserver;

    new-instance p1, Lio/sentry/SentryStackTraceFactory;

    invoke-direct {p1, p2}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    new-instance p2, Lio/sentry/SentryExceptionFactory;

    invoke-direct {p2, p1}, Lio/sentry/SentryExceptionFactory;-><init>(Lio/sentry/SentryStackTraceFactory;)V

    iput-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->v:Lio/sentry/SentryExceptionFactory;

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;Lio/sentry/SentryBaseEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->D(Lio/sentry/SentryBaseEvent;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/SentryExceptionFactory;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->v:Lio/sentry/SentryExceptionFactory;

    return-object p0
.end method

.method public static synthetic i(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Lio/sentry/protocol/DebugImage;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->m(Ljava/lang/String;)Lio/sentry/protocol/DebugImage;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lio/sentry/protocol/DebugImage;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/protocol/DebugImage;

    invoke-direct {v0}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v1, "proguard"

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lio/sentry/SentryBaseEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "breadcrumbs.json"

    const-class v2, Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->w(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->X(Ljava/util/List;)V

    return-void
.end method

.method public final B(Lio/sentry/SentryBaseEvent;)V
    .locals 5
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "contexts.json"

    const-class v2, Lio/sentry/protocol/Contexts;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->w(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/Contexts;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object p1

    new-instance v1, Lio/sentry/protocol/Contexts;

    invoke-direct {v1, v0}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "trace"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lio/sentry/SpanContext;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lio/sentry/protocol/Contexts;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V
    .locals 5
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->F()Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/DebugMeta;

    invoke-direct {v0}, Lio/sentry/protocol/DebugMeta;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/DebugMeta;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugMeta;->j(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/DebugMeta;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "proguard-uuid.json"

    const-class v4, Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v2, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->m(Ljava/lang/String;)Lio/sentry/protocol/DebugImage;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->Y(Lio/sentry/protocol/DebugMeta;)V

    :cond_3
    return-void
.end method

.method public final D(Lio/sentry/SentryBaseEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "java"

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->e0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E(Lio/sentry/SentryBaseEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->h()Lio/sentry/protocol/Device;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->p()Lio/sentry/protocol/Device;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->C(Lio/sentry/protocol/Device;)V

    :cond_0
    return-void
.end method

.method public final F(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dist.json"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/sentry/SentryBaseEvent;->Z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->G()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->M()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x2b

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Failed to parse release from scope cache: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final G(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "environment.json"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/sentry/SentryBaseEvent;->a0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H(Lio/sentry/SentryBaseEvent;)V
    .locals 4
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "extras.json"

    const-class v2, Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->w(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->K()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->d0(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->K()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->K()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final I(Lio/sentry/SentryEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "fingerprint.json"

    const-class v2, Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->w(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->x0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->L0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final J(Lio/sentry/SentryEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "level.json"

    const-class v2, Lio/sentry/SentryLevel;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->w(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->y0()Lio/sentry/SentryLevel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->M0(Lio/sentry/SentryLevel;)V

    :cond_0
    return-void
.end method

.method public final K(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "tags.json"

    const-class v2, Ljava/util/Map;

    invoke-virtual {p0, v1, v2, v0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->R()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->k0(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->R()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lio/sentry/SentryBaseEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final L(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release.json"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/sentry/SentryBaseEvent;->f0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M(Lio/sentry/SentryEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V
    .locals 12
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Ljava/lang/String;

    const-string v2, "replay.json"

    invoke-virtual {p0, v0, v2, v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->w(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "replay_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->x(Lio/sentry/SentryEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    array-length v1, p2

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_3

    aget-object v7, p2, v6

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-lez v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->E0()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gtz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p2, v0, v2}, Lio/sentry/cache/PersistingScopeObserver;->E(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object p1

    const-string p2, "replay_id"

    invoke-virtual {p1, p2, v0}, Lio/sentry/protocol/Contexts;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N(Lio/sentry/SentryBaseEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->N()Lio/sentry/protocol/Request;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "request.json"

    const-class v2, Lio/sentry/protocol/Request;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->w(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/Request;

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->g0(Lio/sentry/protocol/Request;)V

    :cond_0
    return-void
.end method

.method public final O(Lio/sentry/SentryBaseEvent;)V
    .locals 4
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "tags.json"

    const-class v2, Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->w(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->R()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->k0(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->R()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final P(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->O()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    const-string v1, "sdk-version.json"

    const-class v2, Lio/sentry/protocol/SdkVersion;

    invoke-virtual {p0, v1, v2, v0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/SdkVersion;

    invoke-virtual {p1, p2}, Lio/sentry/SentryBaseEvent;->h0(Lio/sentry/protocol/SdkVersion;)V

    :cond_0
    return-void
.end method

.method public final Q(Lio/sentry/SentryBaseEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->s:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1}, Lio/sentry/android/core/DeviceInfoUtil;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/DeviceInfoUtil;->l()Lio/sentry/android/core/ContextUtils$SideLoadedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error getting side loaded info."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R(Lio/sentry/SentryEvent;)V
    .locals 0
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->v(Lio/sentry/SentryBaseEvent;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->Q(Lio/sentry/SentryBaseEvent;)V

    return-void
.end method

.method public final S(Lio/sentry/SentryEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "trace.json"

    const-class v2, Lio/sentry/SpanContext;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->w(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SpanContext;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->r()Lio/sentry/SpanContext;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->L(Lio/sentry/SpanContext;)V

    :cond_0
    return-void
.end method

.method public final T(Lio/sentry/SentryEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "transaction.json"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->w(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->F0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->T0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U(Lio/sentry/SentryBaseEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->U()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "user.json"

    const-class v2, Lio/sentry/protocol/User;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->w(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/User;

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->m0(Lio/sentry/protocol/User;)V

    :cond_0
    return-void
.end method

.method public b(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method

.method public e(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 5
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p2}, Lio/sentry/util/HintUtils;->g(Lio/sentry/Hint;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lio/sentry/hints/Backfillable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    move-object v0, p2

    check-cast v0, Lio/sentry/hints/Backfillable;

    invoke-virtual {p0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->n(Ljava/lang/Object;)Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, v0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;->a(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->u(Lio/sentry/SentryBaseEvent;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->E(Lio/sentry/SentryBaseEvent;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t(Lio/sentry/hints/Backfillable;)Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;

    move-result-object v3

    invoke-interface {v0}, Lio/sentry/hints/Backfillable;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, p1, v3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->L(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V

    invoke-virtual {p0, p1, v3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->G(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V

    invoke-virtual {p0, p1, v3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->F(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->z(Lio/sentry/SentryBaseEvent;)V

    iget-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "The event is Backfillable, but should not be enriched, skipping."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, v3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->l(Lio/sentry/SentryEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V

    invoke-virtual {p0, p1, v3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->k(Lio/sentry/SentryEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->R(Lio/sentry/SentryEvent;)V

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, v0, p2, v3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;->b(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Ljava/lang/Object;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V

    :cond_3
    return-object p1
.end method

.method public getOrder()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x2ee0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lio/sentry/SentryEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V
    .locals 0
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->L(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->G(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->F(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->C(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->P(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->y(Lio/sentry/SentryBaseEvent;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->K(Lio/sentry/SentryBaseEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V

    return-void
.end method

.method public final l(Lio/sentry/SentryEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V
    .locals 0
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->N(Lio/sentry/SentryBaseEvent;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->U(Lio/sentry/SentryBaseEvent;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->O(Lio/sentry/SentryBaseEvent;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->A(Lio/sentry/SentryBaseEvent;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->H(Lio/sentry/SentryBaseEvent;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->B(Lio/sentry/SentryBaseEvent;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->T(Lio/sentry/SentryEvent;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->I(Lio/sentry/SentryEvent;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->J(Lio/sentry/SentryEvent;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->S(Lio/sentry/SentryEvent;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->M(Lio/sentry/SentryEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;

    invoke-interface {v1, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;->CURRENT:Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;

    if-eq p4, v0, :cond_2

    sget-object v0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;->PERSISTED_WITH_CURRENT_FALLBACK:Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;->NONE:Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;

    if-ne p4, p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p3, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p3, p1, p2}, Lio/sentry/cache/PersistingOptionsObserver;->b(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p3
.end method

.method public final p()Lio/sentry/protocol/Device;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/protocol/Device;

    invoke-direct {v0}, Lio/sentry/protocol/Device;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->H0(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->u0(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/android/core/ContextUtils;->l(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->B0(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->J0(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->K0(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/ContextUtils;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->q0([Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->s:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/ContextUtils;->n(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->s(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->I0(Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->u:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v1}, Lio/sentry/android/core/BuildInfoProvider;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->U0(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->s:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/ContextUtils;->k(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->T0(Ljava/lang/Integer;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->S0(Ljava/lang/Integer;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->Q0(Ljava/lang/Float;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->R0(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/Device;->V()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->E0(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->b()Lio/sentry/android/core/internal/util/CpuInfoUtils;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->P0(Ljava/lang/Double;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->O0(Ljava/lang/Integer;)V

    :cond_3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->s:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/Installation;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error getting installationId."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;->CURRENT:Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;->NONE:Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;

    if-ne p4, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, p1, p2}, Lio/sentry/cache/PersistingOptionsObserver;->b(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p2, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;->PERSISTED:Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;

    if-ne p4, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-object p3

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final s(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 2
    .param p1    # Landroid/app/ActivityManager$MemoryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lio/sentry/hints/Backfillable;)Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;
    .locals 8
    .param p1    # Lio/sentry/hints/Backfillable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p1, Lio/sentry/hints/AbnormalExit;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/hints/AbnormalExit;

    invoke-interface {p1}, Lio/sentry/hints/AbnormalExit;->v()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/sentry/hints/NativeCrashExit;

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/hints/NativeCrashExit;

    invoke-interface {p1}, Lio/sentry/hints/NativeCrashExit;->v()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0}, Lio/sentry/android/core/PersistingOptionsCacheGenerationObserver;->a(Lio/sentry/SentryOptions;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->s:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->u:Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {v1, v2}, Lio/sentry/android/core/ContextUtils;->p(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    :goto_1
    if-eqz p1, :cond_4

    cmp-long v1, v4, v2

    if-lez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    sget-object p1, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;->PERSISTED_WITH_CURRENT_FALLBACK:Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;

    return-object p1

    :cond_3
    sget-object p1, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;->CURRENT:Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;

    return-object p1

    :cond_4
    if-nez v0, :cond_5

    sget-object p1, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;->PERSISTED:Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_6

    sget-object p1, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;->PERSISTED:Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;

    return-object p1

    :cond_6
    sget-object p1, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;->NONE:Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;

    return-object p1
.end method

.method public final u(Lio/sentry/SentryBaseEvent;)V
    .locals 4
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->l()Lio/sentry/protocol/OperatingSystem;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->s:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v1, v2}, Lio/sentry/android/core/DeviceInfoUtil;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/DeviceInfoUtil;->j()Lio/sentry/protocol/OperatingSystem;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->G(Lio/sentry/protocol/OperatingSystem;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/OperatingSystem;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "os_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "os_1"

    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lio/sentry/protocol/Contexts;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final v(Lio/sentry/SentryBaseEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->U()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/User;

    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->m0(Lio/sentry/protocol/User;)V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/User;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->s(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/User;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "{{auto}}"

    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->t(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final w(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/SentryOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->w:Lio/sentry/cache/PersistingScopeObserver;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/cache/PersistingScopeObserver;->y(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lio/sentry/SentryEvent;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)Z
    .locals 5
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->u()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "replay-error-sample-rate.json"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$OptionsSource;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {}, Lio/sentry/util/SentryRandom;->a()Lio/sentry/util/Random;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/util/Random;->i()D

    move-result-wide v3

    cmpg-double p2, v1, v3

    if-gez p2, :cond_2

    iget-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Not capturing replay for ANR %s due to not being sampled."

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->I()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_1
    iget-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error parsing replay sample rate."

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final y(Lio/sentry/SentryBaseEvent;)V
    .locals 5
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/App;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/App;

    invoke-direct {v0}, Lio/sentry/protocol/App;-><init>()V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->s:Landroid/content/Context;

    invoke-static {v1}, Lio/sentry/android/core/ContextUtils;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/App;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->s:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->u:Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {v1, v2}, Lio/sentry/android/core/ContextUtils;->p(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/App;->z(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->s:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v1, v2}, Lio/sentry/android/core/DeviceInfoUtil;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/DeviceInfoUtil;->m()Lio/sentry/android/core/ContextUtils$SplitApksInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/sentry/android/core/ContextUtils$SplitApksInfo;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/App;->H(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lio/sentry/android/core/ContextUtils$SplitApksInfo;->a()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/sentry/android/core/ContextUtils$SplitApksInfo;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/App;->I(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error getting split apks info."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->z(Lio/sentry/protocol/App;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->z(Lio/sentry/SentryBaseEvent;)V

    return-void
.end method

.method public final z(Lio/sentry/SentryBaseEvent;)V
    .locals 5
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/App;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/protocol/App;

    invoke-direct {v1}, Lio/sentry/protocol/App;-><init>()V

    :cond_0
    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lio/sentry/protocol/App;->C(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/sentry/protocol/App;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/sentry/protocol/Contexts;->z(Lio/sentry/protocol/App;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->t:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Failed to parse release from scope cache: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
