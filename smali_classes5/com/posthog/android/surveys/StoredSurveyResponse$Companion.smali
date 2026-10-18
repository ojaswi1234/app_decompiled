.class public final Lcom/posthog/android/surveys/StoredSurveyResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/android/surveys/StoredSurveyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/posthog/android/surveys/StoredSurveyResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/android/surveys/StoredSurveyResponse;
    .locals 9
    .param p1    # Lcom/posthog/surveys/PostHogSurveyResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/posthog/surveys/PostHogSurveyResponse$Text;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/posthog/android/surveys/StoredSurveyResponse;

    check-cast p1, Lcom/posthog/surveys/PostHogSurveyResponse$Text;

    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogSurveyResponse$Text;->getText()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "text"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/posthog/android/surveys/StoredSurveyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/posthog/android/surveys/StoredSurveyResponse;

    check-cast p1, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;->getRating()Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const-string v2, "rating"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/posthog/android/surveys/StoredSurveyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    instance-of v0, p1, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/posthog/android/surveys/StoredSurveyResponse;

    check-cast p1, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->getSelectedChoice()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "single"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/posthog/android/surveys/StoredSurveyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    instance-of v0, p1, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/posthog/android/surveys/StoredSurveyResponse;

    check-cast p1, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;

    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogSurveyResponse$MultipleChoice;->getSelectedChoices()Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x16

    const/4 v8, 0x0

    const-string v2, "multiple"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/posthog/android/surveys/StoredSurveyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3
    instance-of v0, p1, Lcom/posthog/surveys/PostHogSurveyResponse$Link;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/posthog/android/surveys/StoredSurveyResponse;

    check-cast p1, Lcom/posthog/surveys/PostHogSurveyResponse$Link;

    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogSurveyResponse$Link;->getClicked()Z

    move-result v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v2, "link"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/posthog/android/surveys/StoredSurveyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
