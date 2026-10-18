.class public final synthetic Lcom/posthog/android/surveys/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;

.field public final synthetic t:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

.field public final synthetic u:Lcom/posthog/android/surveys/SurveyProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/android/surveys/SurveyProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/m;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;

    iput-object p2, p0, Lcom/posthog/android/surveys/m;->t:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iput-object p3, p0, Lcom/posthog/android/surveys/m;->u:Lcom/posthog/android/surveys/SurveyProgress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/surveys/m;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;

    iget-object v1, p0, Lcom/posthog/android/surveys/m;->t:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iget-object v2, p0, Lcom/posthog/android/surveys/m;->u:Lcom/posthog/android/surveys/SurveyProgress;

    check-cast p1, Lcom/posthog/surveys/PostHogDisplaySurvey;

    invoke-static {v0, v1, v2, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/android/surveys/SurveyProgress;Lcom/posthog/surveys/PostHogDisplaySurvey;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
