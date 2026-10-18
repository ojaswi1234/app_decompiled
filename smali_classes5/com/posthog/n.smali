.class public final synthetic Lcom/posthog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/posthog/PostHogConfig;

    check-cast p2, Lcom/posthog/internal/PostHogApi;

    check-cast p3, Ljava/util/concurrent/ExecutorService;

    check-cast p4, Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;

    check-cast p5, Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;

    check-cast p6, Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;

    invoke-static/range {p1 .. p6}, Lcom/posthog/PostHogConfigKt;->c(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;)Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object p1

    return-object p1
.end method
