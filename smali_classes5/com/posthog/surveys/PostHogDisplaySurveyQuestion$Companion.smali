.class public final Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;
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
    invoke-direct {p0}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromSurveyQuestion$posthog$default(Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/SurveyQuestionTranslation;ILjava/lang/Object;)Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;->fromSurveyQuestion$posthog(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/SurveyQuestionTranslation;)Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromSurveyQuestion$posthog(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/SurveyQuestionTranslation;)Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
    .locals 17
    .param p1    # Lcom/posthog/surveys/SurveyQuestion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/surveys/SurveyQuestionTranslation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "question"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getQuestion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v6, v3

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_5
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getButtonText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v9, v3

    goto :goto_8

    :cond_6
    :goto_7
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :goto_8
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getOptional()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v8, v3

    goto :goto_9

    :cond_7
    move v8, v7

    :goto_9
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getDescriptionContentType()Lcom/posthog/surveys/SurveyTextContentType;

    move-result-object v3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_a

    sget-object v12, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    if-eq v3, v11, :cond_9

    if-ne v3, v10, :cond_8

    sget-object v3, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    goto :goto_a

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v3, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->HTML:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    :goto_a
    if-nez v3, :cond_b

    :cond_a
    sget-object v3, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    :cond_b
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getType()Lcom/posthog/surveys/SurveyQuestionType;

    move-result-object v12

    if-nez v12, :cond_c

    const/4 v12, -0x1

    goto :goto_b

    :cond_c
    sget-object v13, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    :goto_b
    if-eq v12, v11, :cond_33

    if-eq v12, v10, :cond_2e

    const/4 v13, 0x3

    const/4 v14, 0x5

    if-eq v12, v13, :cond_1d

    const/4 v2, 0x4

    if-eq v12, v2, :cond_15

    if-eq v12, v14, :cond_d

    return-object v1

    :cond_d
    instance-of v2, v0, Lcom/posthog/surveys/MultipleSurveyQuestion;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lcom/posthog/surveys/MultipleSurveyQuestion;

    goto :goto_c

    :cond_e
    move-object v2, v1

    :goto_c
    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getChoices()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_12

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/posthog/surveys/MultipleSurveyQuestion;->getChoices()Ljava/util/List;

    move-result-object v1

    :cond_10
    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v10

    goto :goto_d

    :cond_11
    move-object v10, v1

    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/posthog/surveys/MultipleSurveyQuestion;->getHasOpenChoice()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_e

    :cond_13
    move v11, v7

    :goto_e
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/posthog/surveys/MultipleSurveyQuestion;->getShuffleOptions()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_14
    move v12, v7

    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getSkipSubmitButton()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object v7, v3

    new-instance v3, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v14}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/util/List;ZZZZ)V

    return-object v3

    :cond_15
    move/from16 v16, v7

    move-object v7, v3

    move/from16 v3, v16

    instance-of v2, v0, Lcom/posthog/surveys/SingleSurveyQuestion;

    if-eqz v2, :cond_16

    move-object v2, v0

    check-cast v2, Lcom/posthog/surveys/SingleSurveyQuestion;

    goto :goto_f

    :cond_16
    move-object v2, v1

    :goto_f
    if-eqz p2, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getChoices()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_1a

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/posthog/surveys/SingleSurveyQuestion;->getChoices()Ljava/util/List;

    move-result-object v1

    :cond_18
    if-nez v1, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v10

    goto :goto_10

    :cond_19
    move-object v10, v1

    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/posthog/surveys/SingleSurveyQuestion;->getHasOpenChoice()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_11

    :cond_1b
    move v11, v3

    :goto_11
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/posthog/surveys/SingleSurveyQuestion;->getShuffleOptions()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_12

    :cond_1c
    move v12, v3

    :goto_12
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getSkipSubmitButton()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    new-instance v3, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/util/List;ZZZZ)V

    return-object v3

    :cond_1d
    move/from16 v16, v7

    move-object v7, v3

    move/from16 v3, v16

    instance-of v1, v0, Lcom/posthog/surveys/RatingSurveyQuestion;

    if-eqz v1, :cond_29

    move-object v1, v0

    check-cast v1, Lcom/posthog/surveys/RatingSurveyQuestion;

    invoke-virtual {v1}, Lcom/posthog/surveys/RatingSurveyQuestion;->getDisplay()Lcom/posthog/surveys/SurveyRatingDisplayType;

    move-result-object v12

    if-eqz v12, :cond_20

    sget-object v13, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v11, :cond_1f

    if-ne v12, v10, :cond_1e

    sget-object v10, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->NUMBER:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    goto :goto_13

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    sget-object v10, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->EMOJI:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    :goto_13
    if-nez v10, :cond_21

    :cond_20
    sget-object v10, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->NUMBER:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    :cond_21
    invoke-virtual {v1}, Lcom/posthog/surveys/RatingSurveyQuestion;->getScale()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_15

    :cond_23
    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/posthog/surveys/RatingSurveyQuestion;->getScale()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_15
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getSkipSubmitButton()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz p2, :cond_26

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getLowerBoundLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    move-object v13, v0

    goto :goto_17

    :cond_26
    :goto_16
    invoke-virtual {v1}, Lcom/posthog/surveys/RatingSurveyQuestion;->getLowerBoundLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    move-object v13, v2

    :goto_17
    if-eqz p2, :cond_28

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getUpperBoundLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_18

    :cond_27
    move-object v14, v0

    goto :goto_19

    :cond_28
    :goto_18
    invoke-virtual {v1}, Lcom/posthog/surveys/RatingSurveyQuestion;->getUpperBoundLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v14, v2

    :goto_19
    new-instance v3, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;

    invoke-direct/range {v3 .. v15}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_29
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getSkipSubmitButton()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v10, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->NUMBER:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    if-eqz p2, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getLowerBoundLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v13, v0

    goto :goto_1b

    :cond_2b
    :goto_1a
    move-object v13, v2

    :goto_1b
    if-eqz p2, :cond_2d

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getUpperBoundLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_1c

    :cond_2c
    move-object v14, v0

    goto :goto_1d

    :cond_2d
    :goto_1c
    move-object v14, v2

    :goto_1d
    new-instance v3, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;

    const/4 v11, 0x1

    const/4 v12, 0x5

    invoke-direct/range {v3 .. v15}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_2e
    move-object v7, v3

    instance-of v2, v0, Lcom/posthog/surveys/LinkSurveyQuestion;

    if-eqz v2, :cond_2f

    check-cast v0, Lcom/posthog/surveys/LinkSurveyQuestion;

    goto :goto_1e

    :cond_2f
    move-object v0, v1

    :goto_1e
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/posthog/surveys/LinkSurveyQuestion;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_30
    new-instance v3, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;

    if-eqz p2, :cond_32

    invoke-virtual/range {p2 .. p2}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_1f

    :cond_31
    move-object v10, v0

    goto :goto_20

    :cond_32
    :goto_1f
    move-object v10, v1

    :goto_20
    invoke-direct/range {v3 .. v10}, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_33
    move-object v7, v3

    new-instance v3, Lcom/posthog/surveys/PostHogDisplayOpenQuestion;

    invoke-direct/range {v3 .. v9}, Lcom/posthog/surveys/PostHogDisplayOpenQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;)V

    return-object v3
.end method
