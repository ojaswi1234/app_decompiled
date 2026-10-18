.class public final synthetic Lcom/posthog/android/replay/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/replay/PostHogReplayQueue;

.field public final synthetic t:Lcom/posthog/android/replay/PostHogReplayIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/PostHogReplayQueue;Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/s;->s:Lcom/posthog/android/replay/PostHogReplayQueue;

    iput-object p2, p0, Lcom/posthog/android/replay/s;->t:Lcom/posthog/android/replay/PostHogReplayIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/s;->s:Lcom/posthog/android/replay/PostHogReplayQueue;

    iget-object v1, p0, Lcom/posthog/android/replay/s;->t:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v0, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->A(Lcom/posthog/android/replay/PostHogReplayQueue;Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    return-void
.end method
