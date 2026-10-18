.class public final Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
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
    invoke-direct {p0}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromSurveyAppearance$posthog$default(Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;Lcom/posthog/surveys/SurveyAppearance;Lcom/posthog/surveys/SurveyTranslation;ILjava/lang/Object;)Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;->fromSurveyAppearance$posthog(Lcom/posthog/surveys/SurveyAppearance;Lcom/posthog/surveys/SurveyTranslation;)Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromSurveyAppearance$posthog(Lcom/posthog/surveys/SurveyAppearance;Lcom/posthog/surveys/SurveyTranslation;)Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
    .locals 29
    .param p1    # Lcom/posthog/surveys/SurveyAppearance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/surveys/SurveyTranslation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appearance"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageDescriptionContentType()Lcom/posthog/surveys/SurveyTextContentType;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyTextContentType;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "html"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->HTML:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    :goto_1
    move-object/from16 v22, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getIntroScreenDescriptionContentType()Lcom/posthog/surveys/SurveyTextContentType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyTextContentType;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->HTML:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    :goto_3
    move-object/from16 v27, v0

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    goto :goto_3

    :goto_4
    new-instance v4, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getFontFamily()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getBorderColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getSubmitButtonColor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getSubmitButtonTextColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getTextColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getDescriptionTextColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getRatingButtonColor()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getRatingButtonActiveColor()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getInputBackground()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getInputTextColor()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getPlaceholder()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getSurveyPopupDelaySeconds()Ljava/lang/Double;

    move-result-object v18

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getDisplayThankYouMessage()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_5

    :cond_4
    move/from16 v19, v2

    :goto_5
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageHeader()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object/from16 v20, v0

    goto :goto_8

    :cond_6
    :goto_7
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_8
    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    :goto_9
    move-object/from16 v21, v0

    goto :goto_b

    :cond_8
    :goto_a
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_b
    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageCloseButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_d

    :cond_9
    :goto_c
    move-object/from16 v23, v0

    goto :goto_e

    :cond_a
    :goto_d
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageCloseButtonText()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_e
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getDisplayIntroScreen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_b
    move/from16 v24, v2

    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenHeader()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    :goto_f
    move-object/from16 v25, v0

    goto :goto_11

    :cond_d
    :goto_10
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getIntroScreenHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :goto_11
    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_13

    :cond_e
    :goto_12
    move-object/from16 v26, v0

    goto :goto_14

    :cond_f
    :goto_13
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getIntroScreenDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :goto_14
    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_16

    :cond_10
    :goto_15
    move-object/from16 v28, v0

    goto :goto_17

    :cond_11
    :goto_16
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getIntroScreenButtonText()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :goto_17
    invoke-direct/range {v4 .. v28}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;)V

    return-object v4
.end method
