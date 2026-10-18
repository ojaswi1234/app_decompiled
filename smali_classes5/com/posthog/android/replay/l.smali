.class public final synthetic Lcom/posthog/android/replay/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

.field public final synthetic u:Lcom/posthog/android/replay/PostHogReplayIntegration;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/l;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/posthog/android/replay/l;->t:Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    iput-object p3, p0, Lcom/posthog/android/replay/l;->u:Lcom/posthog/android/replay/PostHogReplayIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/replay/l;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/posthog/android/replay/l;->t:Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;

    iget-object v2, p0, Lcom/posthog/android/replay/l;->u:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v0, v1, v2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->w(Landroid/view/View;Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;Lcom/posthog/android/replay/PostHogReplayIntegration;)V

    return-void
.end method
