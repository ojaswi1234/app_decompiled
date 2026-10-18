.class public final synthetic Lcom/posthog/android/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcurtains/TouchEventInterceptor;


# instance fields
.field public final synthetic a:Lcom/posthog/android/internal/PostHogTouchActivityIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/internal/PostHogTouchActivityIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/e0;->a:Lcom/posthog/android/internal/PostHogTouchActivityIntegration;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/e0;->a:Lcom/posthog/android/internal/PostHogTouchActivityIntegration;

    invoke-static {v0, p1, p2}, Lcom/posthog/android/internal/PostHogTouchActivityIntegration;->c(Lcom/posthog/android/internal/PostHogTouchActivityIntegration;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;

    move-result-object p1

    return-object p1
.end method
