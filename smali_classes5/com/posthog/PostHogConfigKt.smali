.class public final Lcom/posthog/PostHogConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/PostHogConfigKt$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Lcom/posthog/PostHogConfig;",
            "Lcom/posthog/internal/PostHogApi;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;",
            "Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;",
            "Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;",
            "Lcom/posthog/internal/PostHogFeatureFlagsInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/posthog/PostHogConfig;",
            "Lcom/posthog/internal/PostHogApi;",
            "Lcom/posthog/internal/PostHogApiEndpoint;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/posthog/internal/PostHogQueueInterface<",
            "Lcom/posthog/PostHogEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/posthog/n;

    invoke-direct {v0}, Lcom/posthog/n;-><init>()V

    sput-object v0, Lcom/posthog/PostHogConfigKt;->a:Lkotlin/jvm/functions/Function6;

    new-instance v0, Lcom/posthog/o;

    invoke-direct {v0}, Lcom/posthog/o;-><init>()V

    sput-object v0, Lcom/posthog/PostHogConfigKt;->b:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/posthog/PostHogConfigKt;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/PostHogConfigKt;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;)Lcom/posthog/internal/PostHogRemoteConfig;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/posthog/PostHogConfigKt;->f(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;)Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogApiEndpoint;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/posthog/internal/PostHogQueue;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/posthog/PostHogConfigKt;->e(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogApiEndpoint;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/posthog/internal/PostHogQueue;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogApiEndpoint;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/posthog/internal/PostHogQueue;
    .locals 1

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/posthog/PostHogConfigKt$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/posthog/internal/EndpointSpec;->n:Lcom/posthog/internal/EndpointSpec$Companion;

    invoke-virtual {p2, p0, p1, p3}, Lcom/posthog/internal/EndpointSpec$Companion;->X(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/lang/String;)Lcom/posthog/internal/EndpointSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p2, Lcom/posthog/internal/EndpointSpec;->n:Lcom/posthog/internal/EndpointSpec$Companion;

    invoke-virtual {p2, p0, p1, p3}, Lcom/posthog/internal/EndpointSpec$Companion;->C(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/lang/String;)Lcom/posthog/internal/EndpointSpec;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/posthog/internal/PostHogQueue;

    invoke-direct {p2, p0, p1, p4}, Lcom/posthog/internal/PostHogQueue;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/EndpointSpec;Ljava/util/concurrent/ExecutorService;)V

    return-object p2
.end method

.method public static final f(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;)Lcom/posthog/internal/PostHogRemoteConfig;
    .locals 8

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/posthog/internal/PostHogRemoteConfig;

    if-nez p3, :cond_0

    new-instance p3, Lcom/posthog/p;

    invoke-direct {p3}, Lcom/posthog/p;-><init>()V

    :cond_0
    move-object v5, p3

    if-nez p5, :cond_1

    new-instance p5, Lcom/posthog/q;

    invoke-direct {p5}, Lcom/posthog/q;-><init>()V

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/posthog/internal/PostHogRemoteConfig;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;)V

    return-object v1
.end method

.method public static final g()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i()Lkotlin/jvm/functions/Function5;
    .locals 1

    sget-object v0, Lcom/posthog/PostHogConfigKt;->b:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public static final synthetic j()Lkotlin/jvm/functions/Function6;
    .locals 1

    sget-object v0, Lcom/posthog/PostHogConfigKt;->a:Lkotlin/jvm/functions/Function6;

    return-object v0
.end method
