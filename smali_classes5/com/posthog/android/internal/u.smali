.class public final synthetic Lcom/posthog/android/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcurtains/TouchEventInterceptor;


# instance fields
.field public final synthetic a:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lcom/posthog/android/internal/InteractionTapTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/posthog/android/internal/InteractionTapTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/u;->a:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    iput-object p2, p0, Lcom/posthog/android/internal/u;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/posthog/android/internal/u;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/posthog/android/internal/u;->d:Lcom/posthog/android/internal/InteractionTapTracker;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;
    .locals 6

    iget-object v0, p0, Lcom/posthog/android/internal/u;->a:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    iget-object v1, p0, Lcom/posthog/android/internal/u;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/posthog/android/internal/u;->c:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/posthog/android/internal/u;->d:Lcom/posthog/android/internal/InteractionTapTracker;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->p(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/posthog/android/internal/InteractionTapTracker;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;

    move-result-object p1

    return-object p1
.end method
