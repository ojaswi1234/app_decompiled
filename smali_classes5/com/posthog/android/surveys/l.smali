.class public final synthetic Lcom/posthog/android/surveys/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;

.field public final synthetic t:Lcom/posthog/android/surveys/PostHogSurveysIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/l;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;

    iput-object p2, p0, Lcom/posthog/android/surveys/l;->t:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/surveys/l;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;

    iget-object v1, p0, Lcom/posthog/android/surveys/l;->t:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    check-cast p1, Lcom/posthog/surveys/PostHogDisplaySurvey;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lcom/posthog/surveys/PostHogSurveyResponse;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->B(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/PostHogDisplaySurvey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p1

    return-object p1
.end method
