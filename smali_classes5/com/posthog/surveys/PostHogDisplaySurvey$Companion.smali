.class public final Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/PostHogDisplaySurvey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogDisplaySurvey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogDisplaySurvey.kt\ncom/posthog/surveys/PostHogDisplaySurvey$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1583#2,11:124\n1878#2,2:135\n1880#2:138\n1594#2:139\n1#3:137\n*S KotlinDebug\n*F\n+ 1 PostHogDisplaySurvey.kt\ncom/posthog/surveys/PostHogDisplaySurvey$Companion\n*L\n73#1:124,11\n73#1:135,2\n73#1:138\n73#1:139\n73#1:137\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogDisplaySurvey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogDisplaySurvey.kt\ncom/posthog/surveys/PostHogDisplaySurvey$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1583#2,11:124\n1878#2,2:135\n1880#2:138\n1594#2:139\n1#3:137\n*S KotlinDebug\n*F\n+ 1 PostHogDisplaySurvey.kt\ncom/posthog/surveys/PostHogDisplaySurvey$Companion\n*L\n73#1:124,11\n73#1:135,2\n73#1:138\n73#1:139\n73#1:137\n*E\n"
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
    invoke-direct {p0}, Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;-><init>()V

    return-void
.end method

.method public static synthetic toDisplaySurvey$default(Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyTranslation;Ljava/util/List;ILjava/lang/Object;)Lcom/posthog/surveys/PostHogDisplaySurvey;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;->toDisplaySurvey(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyTranslation;Ljava/util/List;)Lcom/posthog/surveys/PostHogDisplaySurvey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toDisplaySurvey(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyTranslation;Ljava/util/List;)Lcom/posthog/surveys/PostHogDisplaySurvey;
    .locals 8
    .param p1    # Lcom/posthog/surveys/Survey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/surveys/SurveyTranslation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/Survey;",
            "Lcom/posthog/surveys/SurveyTranslation;",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyQuestionTranslation;",
            ">;)",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "survey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Lcom/posthog/surveys/SurveyQuestion;

    sget-object v6, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->Companion:Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;

    if-eqz p3, :cond_1

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/posthog/surveys/SurveyQuestionTranslation;

    :cond_1
    invoke-virtual {v6, v2, v3}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;->fromSurveyQuestion$posthog(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/SurveyQuestionTranslation;)Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/posthog/surveys/SurveyTranslation;->getName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getAppearance()Lcom/posthog/surveys/SurveyAppearance;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->Companion:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;

    invoke-virtual {v1, v0, p2}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;->fromSurveyAppearance$posthog(Lcom/posthog/surveys/SurveyAppearance;Lcom/posthog/surveys/SurveyTranslation;)Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    move-result-object v3

    :cond_6
    move-object v5, v3

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getStartDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getEndDate()Ljava/util/Date;

    move-result-object v7

    new-instance v1, Lcom/posthog/surveys/PostHogDisplaySurvey;

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/posthog/surveys/PostHogDisplaySurvey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;)V

    return-object v1
.end method
