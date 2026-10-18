.class public final Lcom/posthog/android/replay/PostHogReplayIntegration$replayBufferDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/android/replay/PostHogReplayBufferDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/replay/PostHogReplayIntegration;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/posthog/android/replay/PostHogReplayIntegration;


# direct methods
.method public constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$replayBufferDelegate$1;->a:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/posthog/android/replay/PostHogReplayQueue;)V
    .locals 1

    const-string v0, "replayQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$replayBufferDelegate$1;->a:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v0, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->O(Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/android/replay/PostHogReplayQueue;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$replayBufferDelegate$1;->a:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->M(Lcom/posthog/android/replay/PostHogReplayIntegration;)Z

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$replayBufferDelegate$1;->a:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->N(Lcom/posthog/android/replay/PostHogReplayIntegration;)Z

    move-result v0

    return v0
.end method
