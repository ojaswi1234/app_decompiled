.class public final Lcom/noisefit/data/remote/response/HMStepsHistoryResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final toMonth(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final toStepsHistoryResponse(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;
    .locals 16
    .param p0    # Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getGoals()Lcom/noisefit/data/remote/response/HMSGoals;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMSSummary;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getHistoryType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getGoalStreaks()Lcom/noisefit/data/remote/response/HMSGoalStreak;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/HMSOverview;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMSComparison;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getAiInsight()Lcom/noisefit/data/remote/response/AiInsight;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getHrBreakupOverlay()Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getCaloriesBreakdown()Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getHighlights()Ljava/util/List;

    move-result-object v13

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;-><init>(Lcom/noisefit/data/remote/response/HMSGoals;Lcom/noisefit/data/remote/response/HMSSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSOverview;Lcom/noisefit/data/remote/response/HMSComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
