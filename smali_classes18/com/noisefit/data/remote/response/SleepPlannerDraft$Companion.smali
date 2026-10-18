.class public final Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/remote/response/SleepPlannerDraft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepPlannerModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerModels.kt\ncom/noisefit/data/remote/response/SleepPlannerDraft$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1#2:387\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepPlannerModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerModels.kt\ncom/noisefit/data/remote/response/SleepPlannerDraft$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1#2:387\n*E\n"
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
    invoke-direct {p0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;
    .locals 12
    .param p1    # Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getGoalOrDefault()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getWakeUpMinutes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getDays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v4, v0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;->getDEFAULT_DAYS()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isAlarmEnabled()Z

    move-result v5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isBedtimeReminderOn()Z

    move-result v6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getBedtimeMinutes()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    move-result-object v8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getPlanState()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getShortNightAimMin()Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final getDEFAULT_DAYS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->access$getDEFAULT_DAYS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
