.class public final Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/noisefit/data/model/HomeAiInsightCard;)Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;
    .locals 12
    .param p0    # Lcom/noisefit/data/model/HomeAiInsightCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    check-cast p0, Lcom/noisefit/data/model/HomeAiInsightCard$Text;

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->getShowDismiss()Z

    move-result v5

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->isAlreadyShown()Z

    move-result v6

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;->getDate()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xa0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    check-cast p0, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;->getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;->getShowDismiss()Z

    move-result v5

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;->isAlreadyShown()Z

    move-result v6

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;->getCtaText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Cta;->getDate()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    check-cast p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->getShowDismiss()Z

    move-result v5

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->isAlreadyShown()Z

    move-result v6

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->getCount()I

    move-result v9

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    check-cast p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->getShowDismiss()Z

    move-result v5

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isAlreadyShown()Z

    move-result v6

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->getDate()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/noisefit/data/model/HomeGoalCard;)Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;
    .locals 12
    .param p0    # Lcom/noisefit/data/model/HomeGoalCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    check-cast p0, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;->getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;->getShowDismiss()Z

    move-result v5

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;->isAlreadyShown()Z

    move-result v6

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;->getCount()I

    move-result v9

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/noisefit/data/model/HomeGoalCard$Calibration;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    check-cast p0, Lcom/noisefit/data/model/HomeGoalCard$Calibration;

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;->getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;->getShowDismiss()Z

    move-result v5

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;->isAlreadyShown()Z

    move-result v6

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;->getDate()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    check-cast p0, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;->getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;->isAlreadyShown()Z

    move-result v6

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;->getDate()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
