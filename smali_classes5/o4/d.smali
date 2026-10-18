.class public final synthetic Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/d;->s:Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo4/d;->s:Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;

    invoke-static {v0}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;->l(Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
