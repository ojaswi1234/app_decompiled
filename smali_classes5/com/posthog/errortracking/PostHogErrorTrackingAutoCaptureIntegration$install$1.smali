.class public final Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$install$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$CaptureTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->d(Lcom/posthog/PostHogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/posthog/PostHogInterface;


# direct methods
.method public constructor <init>(Lcom/posthog/PostHogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$install$1;->a:Lcom/posthog/PostHogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$install$1;->a:Lcom/posthog/PostHogInterface;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/posthog/PostHogInterface;->X(Lcom/posthog/PostHogInterface;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration$install$1;->a:Lcom/posthog/PostHogInterface;

    invoke-interface {v0}, Lcom/posthog/PostHogCoreInterface;->flush()V

    return-void
.end method
