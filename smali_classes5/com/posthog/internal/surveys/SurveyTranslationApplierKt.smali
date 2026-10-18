.class public final Lcom/posthog/internal/surveys/SurveyTranslationApplierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyTranslationApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyTranslationApplier.kt\ncom/posthog/internal/surveys/SurveyTranslationApplierKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1563#2:116\n1634#2,3:117\n1563#2:121\n1634#2,3:122\n1#3:120\n*S KotlinDebug\n*F\n+ 1 SurveyTranslationApplier.kt\ncom/posthog/internal/surveys/SurveyTranslationApplierKt\n*L\n27#1:116\n27#1:117,3\n37#1:121\n37#1:122,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSurveyTranslationApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyTranslationApplier.kt\ncom/posthog/internal/surveys/SurveyTranslationApplierKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1563#2:116\n1634#2,3:117\n1563#2:121\n1634#2,3:122\n1#3:120\n*S KotlinDebug\n*F\n+ 1 SurveyTranslationApplier.kt\ncom/posthog/internal/surveys/SurveyTranslationApplierKt\n*L\n27#1:116\n27#1:117,3\n37#1:121\n37#1:122,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/SurveyQuestionTranslation;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getQuestion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getQuestion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Lcom/posthog/surveys/LinkSurveyQuestion;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getLink()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/posthog/surveys/LinkSurveyQuestion;

    invoke-virtual {p0}, Lcom/posthog/surveys/LinkSurveyQuestion;->getLink()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_3
    instance-of v0, p0, Lcom/posthog/surveys/RatingSurveyQuestion;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getLowerBoundLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getLowerBoundLabel()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/posthog/surveys/RatingSurveyQuestion;

    invoke-virtual {v2}, Lcom/posthog/surveys/RatingSurveyQuestion;->getLowerBoundLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getUpperBoundLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getUpperBoundLabel()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/posthog/surveys/RatingSurveyQuestion;

    invoke-virtual {p0}, Lcom/posthog/surveys/RatingSurveyQuestion;->getUpperBoundLabel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_5
    instance-of v0, p0, Lcom/posthog/surveys/SingleSurveyQuestion;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getChoices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getChoices()Ljava/util/List;

    move-result-object p1

    check-cast p0, Lcom/posthog/surveys/SingleSurveyQuestion;

    invoke-virtual {p0}, Lcom/posthog/surveys/SingleSurveyQuestion;->getChoices()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_6
    instance-of v0, p0, Lcom/posthog/surveys/MultipleSurveyQuestion;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getChoices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getChoices()Ljava/util/List;

    move-result-object p1

    check-cast p0, Lcom/posthog/surveys/MultipleSurveyQuestion;

    invoke-virtual {p0}, Lcom/posthog/surveys/MultipleSurveyQuestion;->getChoices()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/posthog/surveys/Survey;Ljava/lang/String;)Lcom/posthog/internal/surveys/ResolvedSurveyTranslations;
    .locals 10
    .param p0    # Lcom/posthog/surveys/Survey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/posthog/PostHogInternal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "survey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/posthog/surveys/SurveyQuestion;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/posthog/internal/surveys/ResolvedSurveyTranslations;

    invoke-direct {v0, v4, v4, v1}, Lcom/posthog/internal/surveys/ResolvedSurveyTranslations;-><init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyTranslation;Ljava/util/List;)V

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getTranslations()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/posthog/internal/surveys/SurveyLanguageDetectionKt;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getTranslations()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/posthog/surveys/SurveyTranslation;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {p0, v3}, Lcom/posthog/internal/surveys/SurveyTranslationApplierKt;->c(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyTranslation;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, v4

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/posthog/surveys/SurveyQuestion;

    invoke-virtual {v7}, Lcom/posthog/surveys/SurveyQuestion;->getTranslations()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/posthog/internal/surveys/SurveyLanguageDetectionKt;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/posthog/surveys/SurveyQuestion;->getTranslations()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/posthog/surveys/SurveyQuestionTranslation;

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_5

    invoke-static {v7, v9}, Lcom/posthog/internal/surveys/SurveyTranslationApplierKt;->a(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/SurveyQuestionTranslation;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v2, :cond_6

    move-object v2, v8

    goto :goto_5

    :cond_5
    move-object v9, v4

    :cond_6
    :goto_5
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    if-nez v2, :cond_8

    return-object v0

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    new-instance p0, Lcom/posthog/internal/surveys/ResolvedSurveyTranslations;

    if-eqz v5, :cond_a

    move-object v4, v3

    :cond_a
    invoke-direct {p0, v1, v4, v6}, Lcom/posthog/internal/surveys/ResolvedSurveyTranslations;-><init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyTranslation;Ljava/util/List;)V

    return-object p0

    :cond_b
    :goto_7
    return-object v0
.end method

.method public static final c(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyTranslation;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/surveys/Survey;->getAppearance()Lcom/posthog/surveys/SurveyAppearance;

    move-result-object p0

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageHeader()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageHeader()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageHeader()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageCloseButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getThankYouMessageCloseButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageCloseButtonText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenHeader()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenHeader()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearance;->getIntroScreenHeader()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearance;->getIntroScreenDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyTranslation;->getIntroScreenButtonText()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearance;->getIntroScreenButtonText()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v1

    :cond_c
    const/4 p0, 0x0

    return p0
.end method
