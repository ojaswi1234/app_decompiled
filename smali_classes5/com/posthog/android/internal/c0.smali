.class public final synthetic Lcom/posthog/android/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/c0;->s:Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/c0;->s:Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->j(Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;)V

    return-void
.end method
