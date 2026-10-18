.class public final Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$scheduleEndSession$1$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;


# direct methods
.method public constructor <init>(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$scheduleEndSession$1$1;->s:Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$scheduleEndSession$1$1;->s:Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->n(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)Lcom/posthog/PostHogInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->g()V

    :cond_0
    return-void
.end method
