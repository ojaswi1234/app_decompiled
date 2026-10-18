.class public interface abstract Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$CaptureTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureTarget"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract flush()V
.end method
