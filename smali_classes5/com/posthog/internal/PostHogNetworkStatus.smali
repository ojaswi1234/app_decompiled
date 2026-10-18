.class public interface abstract Lcom/posthog/internal/PostHogNetworkStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PostHogNetworkStatus$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/posthog/internal/PostHogNetworkStatus;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/posthog/internal/PostHogNetworkStatus;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lcom/posthog/internal/PostHogNetworkStatus;)V
    .locals 0

    invoke-super {p0}, Lcom/posthog/internal/PostHogNetworkStatus;->unregister()V

    return-void
.end method


# virtual methods
.method public c(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract isConnected()Z
.end method

.method public unregister()V
    .locals 0

    return-void
.end method
