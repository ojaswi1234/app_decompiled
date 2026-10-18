.class public final synthetic Lcom/posthog/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/PostHogOnFeatureFlags;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/posthog/internal/PostHogRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/posthog/internal/PostHogRemoteConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/n1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/posthog/internal/n1;->b:Lcom/posthog/internal/PostHogRemoteConfig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/n1;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/posthog/internal/n1;->b:Lcom/posthog/internal/PostHogRemoteConfig;

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogRemoteConfig;->r(Ljava/util/List;Lcom/posthog/internal/PostHogRemoteConfig;)V

    return-void
.end method
