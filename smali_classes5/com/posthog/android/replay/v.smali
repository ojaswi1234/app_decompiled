.class public final synthetic Lcom/posthog/android/replay/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/replay/PostHogReplayIntegration;

.field public final synthetic t:Landroid/view/MotionEvent;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/v;->s:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p2, p0, Lcom/posthog/android/replay/v;->t:Landroid/view/MotionEvent;

    iput-wide p3, p0, Lcom/posthog/android/replay/v;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/posthog/android/replay/v;->s:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v1, p0, Lcom/posthog/android/replay/v;->t:Landroid/view/MotionEvent;

    iget-wide v2, p0, Lcom/posthog/android/replay/v;->u:J

    invoke-static {v0, v1, v2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->K(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/MotionEvent;J)V

    return-void
.end method
