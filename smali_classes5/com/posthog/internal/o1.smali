.class public final synthetic Lcom/posthog/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogRemoteConfig;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Lcom/posthog/PostHogOnFeatureFlags;

.field public final synthetic x:Lcom/posthog/PostHogOnFeatureFlags;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/o1;->s:Lcom/posthog/internal/PostHogRemoteConfig;

    iput-object p2, p0, Lcom/posthog/internal/o1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/posthog/internal/o1;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/posthog/internal/o1;->v:Ljava/util/Map;

    iput-object p5, p0, Lcom/posthog/internal/o1;->w:Lcom/posthog/PostHogOnFeatureFlags;

    iput-object p6, p0, Lcom/posthog/internal/o1;->x:Lcom/posthog/PostHogOnFeatureFlags;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/posthog/internal/o1;->s:Lcom/posthog/internal/PostHogRemoteConfig;

    iget-object v1, p0, Lcom/posthog/internal/o1;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/posthog/internal/o1;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/posthog/internal/o1;->v:Ljava/util/Map;

    iget-object v4, p0, Lcom/posthog/internal/o1;->w:Lcom/posthog/PostHogOnFeatureFlags;

    iget-object v5, p0, Lcom/posthog/internal/o1;->x:Lcom/posthog/PostHogOnFeatureFlags;

    invoke-static/range {v0 .. v5}, Lcom/posthog/internal/PostHogRemoteConfig;->u(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void
.end method
