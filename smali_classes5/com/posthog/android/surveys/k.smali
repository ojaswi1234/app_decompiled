.class public final synthetic Lcom/posthog/android/surveys/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/k;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/surveys/k;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->z(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V

    return-void
.end method
