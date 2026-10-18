.class public final synthetic Lcom/posthog/android/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/b0;->s:Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/b0;->s:Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->l(Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
