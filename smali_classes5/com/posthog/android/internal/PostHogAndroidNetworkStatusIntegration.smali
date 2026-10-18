.class public final Lcom/posthog/android/internal/PostHogAndroidNetworkStatusIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/PostHogIntegration;


# instance fields
.field public final s:Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)V
    .locals 1
    .param p1    # Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatusIntegration;->s:Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    return-void
.end method


# virtual methods
.method public d(Lcom/posthog/PostHogInterface;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatusIntegration;->s:Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    invoke-virtual {p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->p()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatusIntegration;->s:Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    invoke-virtual {v0}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->unregister()V

    return-void
.end method
