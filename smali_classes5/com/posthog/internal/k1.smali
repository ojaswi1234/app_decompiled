.class public final synthetic Lcom/posthog/internal/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogRemoteConfig;

.field public final synthetic t:Lcom/posthog/PostHogOnFeatureFlags;

.field public final synthetic u:Lcom/posthog/PostHogOnFeatureFlags;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogRemoteConfig;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/k1;->s:Lcom/posthog/internal/PostHogRemoteConfig;

    iput-object p2, p0, Lcom/posthog/internal/k1;->t:Lcom/posthog/PostHogOnFeatureFlags;

    iput-object p3, p0, Lcom/posthog/internal/k1;->u:Lcom/posthog/PostHogOnFeatureFlags;

    iput-object p4, p0, Lcom/posthog/internal/k1;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/posthog/internal/k1;->w:Ljava/lang/String;

    iput-object p6, p0, Lcom/posthog/internal/k1;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/posthog/internal/k1;->s:Lcom/posthog/internal/PostHogRemoteConfig;

    iget-object v1, p0, Lcom/posthog/internal/k1;->t:Lcom/posthog/PostHogOnFeatureFlags;

    iget-object v2, p0, Lcom/posthog/internal/k1;->u:Lcom/posthog/PostHogOnFeatureFlags;

    iget-object v3, p0, Lcom/posthog/internal/k1;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/posthog/internal/k1;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/posthog/internal/k1;->x:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/posthog/internal/PostHogRemoteConfig;->t(Lcom/posthog/internal/PostHogRemoteConfig;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
