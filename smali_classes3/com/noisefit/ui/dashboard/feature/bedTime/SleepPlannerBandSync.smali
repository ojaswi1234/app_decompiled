.class public final Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepPlannerBandSync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerBandSync.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepPlannerBandSync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerBandSync.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/abstraction/DeviceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;->a:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;->b:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V
    .locals 19
    .param p1    # Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "alarm"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;->a:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Lcom/noisefit_commans/models/AlarmsList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isAlarmEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getWakeUpTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v6, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    check-cast v4, Ljava/time/LocalTime;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getDays()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->Companion:Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;->getDEFAULT_DAYS()Ljava/util/List;

    move-result-object v0

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/16 v2, 0x8

    if-ge v5, v2, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance v6, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Lcom/noisefit/util/AppUtil;->s()I

    move-result v7

    invoke-virtual {v4}, Ljava/time/LocalTime;->getHour()I

    move-result v11

    invoke-virtual {v4}, Ljava/time/LocalTime;->getMinute()I

    move-result v12

    sget-object v16, Lcom/noisefit_commans/models/AlarmAction;->ALARM_CHANGE:Lcom/noisefit_commans/models/AlarmAction;

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    const-string v8, "custom"

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/noisefit_commans/models/AlarmsList$Alarm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLcom/noisefit_commans/models/AlarmAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lcom/noisefit_commans/models/AlarmsList$Alarm;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/AlarmsList;->setAlarms(Ljava/util/List;)V

    :cond_5
    :try_start_1
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;->a:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;

    sget-object v4, Lcom/noisefit_commans/models/AlarmAction;->ALARM_CHANGE:Lcom/noisefit_commans/models/AlarmAction;

    invoke-direct {v2, v3, v4}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;-><init>(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;

    iget v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;->a:Lcom/noisefit/session/SessionManager;

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->O0()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;->b:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iput v3, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;->u:I

    invoke-interface {p1, v0}, Lcom/noisefit/data/repository/abstraction/DeviceRepository;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;->a(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
