.class public interface abstract Lcom/posthog/PostHogIntegration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/PostHogIntegration$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic e(Lcom/posthog/PostHogIntegration;)V
    .locals 0

    invoke-super {p0}, Lcom/posthog/PostHogIntegration;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/posthog/PostHogIntegration;)V
    .locals 0

    invoke-super {p0}, Lcom/posthog/PostHogIntegration;->f()V

    return-void
.end method

.method public static synthetic h(Lcom/posthog/PostHogIntegration;Lcom/posthog/PostHogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/posthog/PostHogIntegration;->d(Lcom/posthog/PostHogInterface;)V

    return-void
.end method

.method public static synthetic i(Lcom/posthog/PostHogIntegration;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/posthog/PostHogIntegration;->b(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/posthog/PostHogIntegration;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Lcom/posthog/PostHogIntegration;->b(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRemoteConfig"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public d(Lcom/posthog/PostHogInterface;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
