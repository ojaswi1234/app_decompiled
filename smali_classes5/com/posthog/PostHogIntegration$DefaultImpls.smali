.class public final Lcom/posthog/PostHogIntegration$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/PostHogIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/posthog/PostHogIntegration;Lcom/posthog/PostHogInterface;)V
    .locals 1
    .param p0    # Lcom/posthog/PostHogIntegration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/posthog/PostHogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/posthog/PostHogIntegration;->h(Lcom/posthog/PostHogIntegration;Lcom/posthog/PostHogInterface;)V

    return-void
.end method

.method public static b(Lcom/posthog/PostHogIntegration;)V
    .locals 0
    .param p0    # Lcom/posthog/PostHogIntegration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/posthog/PostHogIntegration;->e(Lcom/posthog/PostHogIntegration;)V

    return-void
.end method

.method public static c(Lcom/posthog/PostHogIntegration;Z)V
    .locals 0
    .param p0    # Lcom/posthog/PostHogIntegration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/posthog/PostHogIntegration;->i(Lcom/posthog/PostHogIntegration;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/posthog/PostHogIntegration;ZILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/PostHogIntegration;->k(Lcom/posthog/PostHogIntegration;ZILjava/lang/Object;)V

    return-void
.end method

.method public static e(Lcom/posthog/PostHogIntegration;)V
    .locals 0
    .param p0    # Lcom/posthog/PostHogIntegration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/posthog/PostHogIntegration;->g(Lcom/posthog/PostHogIntegration;)V

    return-void
.end method
