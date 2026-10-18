.class public final synthetic Lcom/posthog/android/replay/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcurtains/OnRootViewsChangedListener;


# instance fields
.field public final synthetic a:Lcom/posthog/android/replay/PostHogReplayIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/b0;->a:Lcom/posthog/android/replay/PostHogReplayIntegration;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/b0;->a:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration;->q(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Z)V

    return-void
.end method
