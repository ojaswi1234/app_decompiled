.class public final synthetic Lcom/posthog/android/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/y;->s:Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/y;->s:Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->c(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V

    return-void
.end method
