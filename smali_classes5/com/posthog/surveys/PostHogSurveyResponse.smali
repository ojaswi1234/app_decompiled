.class public abstract Lcom/posthog/surveys/PostHogSurveyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/PostHogSurveyResponse$Link;,
        Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;,
        Lcom/posthog/surveys/PostHogSurveyResponse$Rating;,
        Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;,
        Lcom/posthog/surveys/PostHogSurveyResponse$Text;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/surveys/PostHogSurveyResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final toResponseValue()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$Text;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/posthog/surveys/PostHogSurveyResponse$Text;

    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveyResponse$Text;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->getSelectedChoice()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;

    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;->getSelectedChoices()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;->getRating()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    instance-of v0, p0, Lcom/posthog/surveys/PostHogSurveyResponse$Link;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/posthog/surveys/PostHogSurveyResponse$Link;

    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveyResponse$Link;->getClicked()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "link clicked"

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
