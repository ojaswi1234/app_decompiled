.class public final Lcom/posthog/internal/PostHogQueueInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/PostHogQueueInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/posthog/internal/PostHogQueueInterface;)V
    .locals 0
    .param p0    # Lcom/posthog/internal/PostHogQueueInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Record:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/posthog/internal/PostHogQueueInterface<",
            "TRecord;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/posthog/internal/PostHogQueueInterface;->b(Lcom/posthog/internal/PostHogQueueInterface;)V

    return-void
.end method
