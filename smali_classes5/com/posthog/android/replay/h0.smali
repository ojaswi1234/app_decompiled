.class public final synthetic Lcom/posthog/android/replay/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/replay/PostHogReplayQueue;

.field public final synthetic t:Lcom/posthog/PostHogEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/PostHogReplayQueue;Lcom/posthog/PostHogEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/h0;->s:Lcom/posthog/android/replay/PostHogReplayQueue;

    iput-object p2, p0, Lcom/posthog/android/replay/h0;->t:Lcom/posthog/PostHogEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/h0;->s:Lcom/posthog/android/replay/PostHogReplayQueue;

    iget-object v1, p0, Lcom/posthog/android/replay/h0;->t:Lcom/posthog/PostHogEvent;

    invoke-static {v0, v1}, Lcom/posthog/android/replay/PostHogReplayQueue;->c(Lcom/posthog/android/replay/PostHogReplayQueue;Lcom/posthog/PostHogEvent;)V

    return-void
.end method
