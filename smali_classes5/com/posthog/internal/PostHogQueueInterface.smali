.class public interface abstract Lcom/posthog/internal/PostHogQueueInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PostHogQueueInterface$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Record:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic b(Lcom/posthog/internal/PostHogQueueInterface;)V
    .locals 0

    invoke-super {p0}, Lcom/posthog/internal/PostHogQueueInterface;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-interface {p0}, Lcom/posthog/internal/PostHogQueueInterface;->flush()V

    return-void
.end method

.method public abstract add(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRecord;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract flush()V
.end method

.method public abstract getSize()I
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
