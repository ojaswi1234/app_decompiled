.class public final Lcom/posthog/internal/PostHogNetworkStatus$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/PostHogNetworkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/posthog/internal/PostHogNetworkStatus;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Lcom/posthog/internal/PostHogNetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/internal/PostHogNetworkStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/posthog/internal/PostHogNetworkStatus;->a(Lcom/posthog/internal/PostHogNetworkStatus;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static b(Lcom/posthog/internal/PostHogNetworkStatus;)V
    .locals 0
    .param p0    # Lcom/posthog/internal/PostHogNetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/posthog/internal/PostHogNetworkStatus;->b(Lcom/posthog/internal/PostHogNetworkStatus;)V

    return-void
.end method
