.class public final Lcom/posthog/android/surveys/SurveyProgressStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyProgressStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyProgressStore.kt\ncom/posthog/android/surveys/SurveyProgressStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,138:1\n1#2:139\n1#2:154\n1563#3:140\n1634#3,3:141\n1617#3,9:144\n1869#3:153\n1870#3:155\n1626#3:156\n1740#3,3:158\n1740#3,3:161\n774#3:164\n865#3,2:165\n1563#3:167\n1634#3,3:168\n97#4:157\n490#5,7:171\n*S KotlinDebug\n*F\n+ 1 SurveyProgressStore.kt\ncom/posthog/android/surveys/SurveyProgressStore\n*L\n72#1:154\n68#1:140\n68#1:141,3\n72#1:144,9\n72#1:153\n72#1:155\n72#1:156\n87#1:158,3\n88#1:161,3\n115#1:164\n115#1:165,2\n115#1:167\n115#1:168,3\n83#1:157\n116#1:171,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSurveyProgressStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyProgressStore.kt\ncom/posthog/android/surveys/SurveyProgressStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,138:1\n1#2:139\n1#2:154\n1563#3:140\n1634#3,3:141\n1617#3,9:144\n1869#3:153\n1870#3:155\n1626#3:156\n1740#3,3:158\n1740#3,3:161\n774#3:164\n865#3,2:165\n1563#3:167\n1634#3,3:168\n97#4:157\n490#5,7:171\n*S KotlinDebug\n*F\n+ 1 SurveyProgressStore.kt\ncom/posthog/android/surveys/SurveyProgressStore\n*L\n72#1:154\n68#1:140\n68#1:141,3\n72#1:144,9\n72#1:153\n72#1:155\n72#1:156\n87#1:158,3\n88#1:161,3\n115#1:164\n115#1:165,2\n115#1:167\n115#1:168,3\n83#1:157\n116#1:171,7\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/posthog/PostHogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/posthog/internal/PostHogSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/posthog/surveys/PostHogSurveysConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Lcom/posthog/PostHogConfig;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->a:Lcom/posthog/PostHogConfig;

    new-instance v0, Lcom/posthog/internal/PostHogSerializer;

    invoke-direct {v0, p1}, Lcom/posthog/internal/PostHogSerializer;-><init>(Lcom/posthog/PostHogConfig;)V

    iput-object v0, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->b:Lcom/posthog/internal/PostHogSerializer;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->E0()Lcom/posthog/surveys/PostHogSurveysConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->c:Lcom/posthog/surveys/PostHogSurveysConfig;

    return-void
.end method


# virtual methods
.method public final a(Lcom/posthog/surveys/Survey;)Lcom/posthog/android/surveys/SurveyProgress;
    .locals 11
    .param p1    # Lcom/posthog/surveys/Survey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "survey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/posthog/android/surveys/SurveyProgress;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "toString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/SurveyProgressStore;->f(Lcom/posthog/surveys/Survey;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/posthog/android/surveys/SurveyProgress;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->c:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Lcom/posthog/surveys/Survey;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getCurrentIteration()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/posthog/surveys/Survey;)Lcom/posthog/android/surveys/SurveyProgress;
    .locals 8
    .param p1    # Lcom/posthog/surveys/Survey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "survey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->c:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->d:J

    invoke-virtual {p0}, Lcom/posthog/android/surveys/SurveyProgressStore;->h()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/SurveyProgressStore;->d(Lcom/posthog/surveys/Survey;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-wide v6, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, v6

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->b:Lcom/posthog/internal/PostHogSerializer;

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lcom/posthog/android/surveys/SurveyProgressStore$load$lambda$7$$inlined$deserialize$1;

    invoke-direct {v4}, Lcom/posthog/android/surveys/SurveyProgressStore$load$lambda$7$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/posthog/android/surveys/SurveyProgress;

    invoke-virtual {v3}, Lcom/posthog/android/surveys/SurveyProgress;->getVersion()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    invoke-virtual {v3}, Lcom/posthog/android/surveys/SurveyProgress;->getSubmissionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/posthog/android/surveys/SurveyProgress;->getQuestionIndex()I

    move-result v6

    if-ltz v6, :cond_7

    if-ge v6, v4, :cond_7

    invoke-virtual {v3}, Lcom/posthog/android/surveys/SurveyProgress;->getQuestionOrder()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/SurveyProgressStore;->f(Lcom/posthog/surveys/Survey;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/posthog/android/surveys/SurveyProgress;->getResponses()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/posthog/android/surveys/StoredSurveyResponse;

    invoke-virtual {v6}, Lcom/posthog/android/surveys/StoredSurveyResponse;->toResponse()Lcom/posthog/surveys/PostHogSurveyResponse;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/posthog/android/surveys/SurveyProgress;->getQuestionText()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_7

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    goto :goto_3

    :cond_6
    :goto_4
    iget-wide v6, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v1, v6

    if-nez p1, :cond_8

    move-object v5, v3

    goto :goto_5

    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    const-string v4, "Discarding invalid saved survey progress"

    invoke-interface {v3, v4}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_7
    iget-wide v3, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/SurveyProgressStore;->i(Lcom/posthog/surveys/Survey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_5
    monitor-exit v0

    return-object v5

    :goto_6
    monitor-exit v0

    throw p1
.end method

.method public final f(Lcom/posthog/surveys/Survey;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/posthog/surveys/Survey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/Survey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "survey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/surveys/SurveyQuestion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyQuestion;->getType()Lcom/posthog/surveys/SurveyQuestionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "surveys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->c:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->d:J

    iget-object v3, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/posthog/internal/PostHogPreferences;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/posthog/surveys/Survey;

    invoke-virtual {v5}, Lcom/posthog/surveys/Survey;->getStartDate()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/posthog/surveys/Survey;->getEndDate()Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/posthog/surveys/Survey;

    invoke-virtual {p0, v4}, Lcom/posthog/android/surveys/SurveyProgressStore;->d(Lcom/posthog/surveys/Survey;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lcom/posthog/android/surveys/SurveyProgressStore;->h()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4, v1, v2}, Lcom/posthog/android/surveys/SurveyProgressStore;->l(Ljava/util/Map;J)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final h()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "surveyProgress"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/collections/MapsKt;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/posthog/surveys/Survey;)V
    .locals 4
    .param p1    # Lcom/posthog/surveys/Survey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "survey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->c:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->d:J

    invoke-virtual {p0}, Lcom/posthog/android/surveys/SurveyProgressStore;->h()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/SurveyProgressStore;->d(Lcom/posthog/surveys/Survey;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v1, v2}, Lcom/posthog/android/surveys/SurveyProgressStore;->l(Ljava/util/Map;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j()Lkotlin/Unit;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->c:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->d:J

    iget-object v1, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "surveyProgress"

    invoke-interface {v1, v2}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final k(Lcom/posthog/surveys/Survey;Lcom/posthog/android/surveys/SurveyProgress;)V
    .locals 5
    .param p1    # Lcom/posthog/surveys/Survey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/surveys/SurveyProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "survey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->c:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->d:J

    iget-object v3, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/posthog/internal/PostHogPreferences;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/surveys/SurveyProgressStore;->h()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/SurveyProgressStore;->d(Lcom/posthog/surveys/Survey;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->b:Lcom/posthog/internal/PostHogSerializer;

    invoke-virtual {v4, p2}, Lcom/posthog/internal/PostHogSerializer;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v1, v2}, Lcom/posthog/android/surveys/SurveyProgressStore;->l(Ljava/util/Map;J)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final l(Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->d:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/posthog/android/surveys/SurveyProgressStore;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "surveyProgress"

    invoke-interface {p2, p3, p1}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
