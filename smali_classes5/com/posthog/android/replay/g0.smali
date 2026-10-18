.class public final synthetic Lcom/posthog/android/replay/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/replay/PostHogReplayQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/PostHogReplayQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/g0;->s:Lcom/posthog/android/replay/PostHogReplayQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/g0;->s:Lcom/posthog/android/replay/PostHogReplayQueue;

    invoke-static {v0}, Lcom/posthog/android/replay/PostHogReplayQueue;->e(Lcom/posthog/android/replay/PostHogReplayQueue;)V

    return-void
.end method
