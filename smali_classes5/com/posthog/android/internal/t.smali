.class public final synthetic Lcom/posthog/android/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcurtains/OnRootViewsChangedListener;


# instance fields
.field public final synthetic a:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/t;->a:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/t;->a:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    invoke-static {v0, p1, p2}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->l(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Landroid/view/View;Z)V

    return-void
.end method
