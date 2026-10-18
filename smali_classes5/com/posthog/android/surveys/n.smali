.class public final synthetic Lcom/posthog/android/surveys/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/n;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iput-wide p2, p0, Lcom/posthog/android/surveys/n;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/surveys/n;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iget-wide v1, p0, Lcom/posthog/android/surveys/n;->t:J

    invoke-static {v0, v1, v2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->o(Lcom/posthog/android/surveys/PostHogSurveysIntegration;J)V

    return-void
.end method
