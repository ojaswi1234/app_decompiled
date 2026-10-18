.class public final synthetic Lcom/posthog/android/replay/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/replay/PostHogReplayIntegration;

.field public final synthetic t:Lcom/posthog/internal/PostHogRemoteConfig;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/r;->s:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p2, p0, Lcom/posthog/android/replay/r;->t:Lcom/posthog/internal/PostHogRemoteConfig;

    iput-object p3, p0, Lcom/posthog/android/replay/r;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/replay/r;->s:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v1, p0, Lcom/posthog/android/replay/r;->t:Lcom/posthog/internal/PostHogRemoteConfig;

    iget-object v2, p0, Lcom/posthog/android/replay/r;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->D(Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;)V

    return-void
.end method
