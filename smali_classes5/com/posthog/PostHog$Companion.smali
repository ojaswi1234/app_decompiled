.class public final Lcom/posthog/PostHog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/PostHogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/PostHog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/PostHog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic D0(Lcom/posthog/PostHog$Companion;Lcom/posthog/PostHogConfig;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLjava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/posthog/PostHogInterface;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    new-instance v0, Lcom/posthog/internal/PostHogThreadFactory;

    const-string v1, "PostHogLogsQueueThread"

    invoke-direct {v0, v1}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/posthog/PostHog$Companion;->C0(Lcom/posthog/PostHogConfig;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLjava/util/concurrent/ExecutorService;)Lcom/posthog/PostHogInterface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/posthog/logs/PostHogLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->A()Lcom/posthog/logs/PostHogLogger;

    move-result-object v0

    return-object v0
.end method

.method public final A0()V
    .locals 1
    .annotation build Lcom/posthog/PostHogVisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/posthog/PostHog;->r1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/posthog/PostHog;->t1(Lcom/posthog/PostHogInterface;)V

    return-void
.end method

.method public final B0(Lcom/posthog/PostHogConfig;)Lcom/posthog/PostHogInterface;
    .locals 11
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">(TT;)",
            "Lcom/posthog/PostHogInterface;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/posthog/PostHog;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/posthog/PostHog;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1}, Lcom/posthog/PostHog;->f(Lcom/posthog/PostHogConfig;)V

    return-object v1
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/FeatureFlagResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Lcom/posthog/PostHogConfig;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLjava/util/concurrent/ExecutorService;)Lcom/posthog/PostHogInterface;
    .locals 11
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/posthog/PostHogVisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">(TT;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/posthog/PostHogInterface;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedEventsExecutor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsExecutor"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/posthog/PostHog;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/posthog/PostHog;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1}, Lcom/posthog/PostHog;->f(Lcom/posthog/PostHogConfig;)V

    return-object v1
.end method

.method public D(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/posthog/PostHogInterface;->D(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public E()V
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->E()V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "userProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->G(Ljava/util/Map;Z)V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/posthog/PostHogInterface;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getFeatureFlagResult() instead; note it sends the $feature_flag_called event by default."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getFeatureFlagResult(key)?.payload"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M()Z
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->M()Z

    move-result v0

    return v0
.end method

.method public O(Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogOnFeatureFlags;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogInterface;->O(Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void
.end method

.method public P(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->P(Ljava/lang/String;Z)V

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()V
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogCoreInterface;->Z()V

    return-void
.end method

.method public a()V
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogCoreInterface;->a()V

    return-void
.end method

.method public close()V
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogCoreInterface;->close()V

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/posthog/PostHogCoreInterface;->d0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public f(Lcom/posthog/PostHogConfig;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogCoreInterface;->f(Lcom/posthog/PostHogConfig;)V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogCoreInterface;->flush()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->g()V

    return-void
.end method

.method public getConfig()Lcom/posthog/PostHogConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->getConfig()Lcom/posthog/PostHogConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogCoreInterface;->i(Z)V

    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/posthog/PostHogInterface;->i0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogCoreInterface;->j()Z

    move-result v0

    return v0
.end method

.method public k0(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->k0(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogInterface;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->m()V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/posthog/PostHogInterface;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public n0(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->n0(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogInterface;->o(Z)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogInterface;->r(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->reset()V

    return-void
.end method

.method public s(Z)V
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/PostHogInterface;->s(Z)V

    return-void
.end method

.method public t()V
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->t()V

    return-void
.end method

.method public t0(Ljava/lang/String;Lcom/posthog/logs/PostHogLogSeverity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/logs/PostHogLogSeverity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/posthog/logs/PostHogLogSeverity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/posthog/PostHogInterface;->t0(Ljava/lang/String;Lcom/posthog/logs/PostHogLogSeverity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public u0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->u0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public v(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->v(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->w(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->w0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->x()Z

    move-result v0

    return v0
.end method

.method public x0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/PostHogInterface;->x0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/posthog/PostHogInterface;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public z(Ljava/lang/String;ZLjava/lang/Boolean;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/PostHog;->s1()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/posthog/PostHogInterface;->z(Ljava/lang/String;ZLjava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final z0(Lcom/posthog/PostHogInterface;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/posthog/PostHogVisibleForTesting;
    .end annotation

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/posthog/PostHog;->t1(Lcom/posthog/PostHogInterface;)V

    return-void
.end method
