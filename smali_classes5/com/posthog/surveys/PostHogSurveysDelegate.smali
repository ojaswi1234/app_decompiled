.class public interface abstract Lcom/posthog/surveys/PostHogSurveysDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cleanupSurveys()V
.end method

.method public abstract renderSurvey(Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/posthog/surveys/PostHogDisplaySurvey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/posthog/surveys/PostHogSurveyResponse;",
            "Lcom/posthog/surveys/PostHogNextSurveyQuestion;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
