.class final Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectSyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1#2:389\n1669#3,8:390\n774#3:398\n865#3,2:399\n1563#3:401\n1634#3,3:402\n*S KotlinDebug\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2\n*L\n219#1:390,8\n236#1:398\n236#1:399,2\n237#1:401\n237#1:402,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.HealthConnectSyncWork$syncToHealthConnect$2"
    f = "HealthConnectSyncWork.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xb,
        0xc,
        0xc,
        0xc,
        0xc,
        0xc,
        0xd,
        0xd,
        0xd,
        0xd,
        0xd,
        0xe,
        0xe,
        0xe,
        0xe,
        0xe,
        0xf,
        0xf,
        0xf,
        0xf,
        0xf,
        0xf,
        0x10,
        0x10,
        0x10,
        0x10,
        0x10,
        0x10,
        0x11,
        0x11,
        0x11,
        0x11,
        0x11,
        0x12,
        0x12,
        0x12,
        0x12,
        0x12,
        0x12,
        0x13,
        0x13,
        0x13,
        0x13,
        0x13,
        0x13,
        0x14,
        0x14,
        0x14,
        0x14,
        0x14,
        0x14,
        0x15,
        0x15,
        0x15,
        0x15,
        0x15,
        0x15,
        0x15,
        0x16,
        0x16,
        0x16,
        0x16,
        0x16,
        0x16,
        0x16,
        0x16,
        0x17,
        0x17,
        0x17,
        0x17,
        0x17,
        0x17,
        0x17,
        0x17,
        0x17,
        0x18,
        0x18,
        0x18,
        0x18,
        0x18,
        0x18,
        0x18,
        0x18,
        0x18,
        0x18,
        0x19,
        0x19,
        0x19,
        0x19,
        0x19,
        0x19,
        0x19,
        0x19,
        0x19,
        0x19,
        0x19,
        0x1a,
        0x1a,
        0x1a,
        0x1a,
        0x1a,
        0x1a,
        0x1a,
        0x1a,
        0x1a,
        0x1a,
        0x1a,
        0x1a,
        0x1a
    }
    l = {
        0xa2,
        0xa6,
        0xae,
        0xd0,
        0xd4,
        0xd8,
        0xd9,
        0xe4,
        0xe4,
        0xee,
        0xf9,
        0xfd,
        0x102,
        0x103,
        0x110,
        0x116,
        0x117,
        0x125,
        0x12b,
        0x12c,
        0x13b,
        0x13d,
        0x13f,
        0x141,
        0x143,
        0x145,
        0x17b
    }
    m = "invokeSuspend"
    n = {
        "$this$supervisorScope",
        "$this$supervisorScope",
        "googleFitStepsData",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "stepsCall",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "hrEnabled",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "pending",
        "hrEnabled",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "pending",
        "today",
        "heartRateList",
        "hrOk",
        "hrEnabled",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "pending",
        "today",
        "heartRateList",
        "hrOk",
        "hrEnabled",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "pending",
        "today",
        "heartRateList",
        "hrOk",
        "syncedIds",
        "hrEnabled",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "hrEnabled",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "hrEnabled",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "hydrationList",
        "hrEnabled",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "hydrationList",
        "hrEnabled",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "userInfo",
        "hrEnabled",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "userInfo",
        "hrEnabled",
        "heightCm",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "userInfo",
        "hrEnabled",
        "heightCm",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "userInfo",
        "hrEnabled",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "userInfo",
        "hrEnabled",
        "weightKg",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "userInfo",
        "hrEnabled",
        "weightKg",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "userInfo",
        "hrEnabled",
        "isHealthConnectSleepEnabled",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "userInfo",
        "hrEnabled",
        "isHealthConnectSleepEnabled",
        "hasHealthConnectSleepPermission",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "userInfo",
        "hrEnabled",
        "isHealthConnectSleepEnabled",
        "hasHealthConnectSleepPermission",
        "syncSleepRestingHr",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "userInfo",
        "hrEnabled",
        "isHealthConnectSleepEnabled",
        "hasHealthConnectSleepPermission",
        "syncSleepRestingHr",
        "syncSleepHrv",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "userInfo",
        "hrEnabled",
        "isHealthConnectSleepEnabled",
        "hasHealthConnectSleepPermission",
        "syncSleepRestingHr",
        "syncSleepHrv",
        "syncSleepBodyTemperature",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "userInfo",
        "hrEnabled",
        "isHealthConnectSleepEnabled",
        "hasHealthConnectSleepPermission",
        "syncSleepRestingHr",
        "syncSleepHrv",
        "syncSleepBodyTemperature",
        "syncSleepBloodOxygen",
        "$this$supervisorScope",
        "googleFitStepsData",
        "stepSyncDates",
        "userInfo",
        "sleepCall",
        "hrEnabled",
        "isHealthConnectSleepEnabled",
        "hasHealthConnectSleepPermission",
        "syncSleepRestingHr",
        "syncSleepHrv",
        "syncSleepBodyTemperature",
        "syncSleepBloodOxygen",
        "syncSleepRespiratoryRate"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "Z$0",
        "Z$1",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "Z$0",
        "Z$1",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "Z$0",
        "Z$1",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "Z$0",
        "Z$1",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "Z$0",
        "Z$1",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectSyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1#2:389\n1669#3,8:390\n774#3:398\n865#3,2:399\n1563#3:401\n1634#3,3:402\n*S KotlinDebug\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2\n*L\n219#1:390,8\n236#1:398\n236#1:399,2\n237#1:401\n237#1:402,3\n*E\n"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->K:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->L:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->L:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;-><init>(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v8

    iget v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    const/16 v9, 0xa

    const/4 v10, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/UserInfo;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_37

    :catch_0
    move-exception v0

    goto/16 :goto_36

    :pswitch_1
    iget v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->D:I

    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->C:I

    iget v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->B:I

    iget v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    iget-boolean v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->G:Z

    iget-boolean v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->F:Z

    iget v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit_commans/models/UserInfo;

    iget-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v14, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v10, p1

    goto/16 :goto_2d

    :pswitch_2
    iget v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->C:I

    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->B:I

    iget v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    iget-boolean v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->G:Z

    iget-boolean v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->F:Z

    iget v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v9, Lcom/noisefit_commans/models/UserInfo;

    iget-object v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v10, p1

    goto/16 :goto_2b

    :pswitch_3
    iget v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->B:I

    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    iget-boolean v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->G:Z

    iget-boolean v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->F:Z

    iget v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit_commans/models/UserInfo;

    iget-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v10, p1

    goto/16 :goto_29

    :pswitch_4
    iget v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    iget-boolean v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->G:Z

    iget-boolean v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->F:Z

    iget v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit_commans/models/UserInfo;

    iget-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v9, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v10, p1

    goto/16 :goto_27

    :pswitch_5
    iget-boolean v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->G:Z

    iget-boolean v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->F:Z

    iget v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/UserInfo;

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v9, p1

    goto/16 :goto_25

    :pswitch_6
    iget-boolean v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->F:Z

    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit_commans/models/UserInfo;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v7, v3

    move v3, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v7

    move-object/from16 v7, p1

    goto/16 :goto_24

    :pswitch_7
    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/noisefit_commans/models/UserInfo;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_21

    :catch_1
    move-exception v0

    goto/16 :goto_22

    :pswitch_8
    iget v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit_commans/models/UserInfo;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_20

    :pswitch_9
    iget v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit_commans/models/UserInfo;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v6, p1

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v0

    goto/16 :goto_1e

    :pswitch_a
    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/noisefit_commans/models/UserInfo;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    goto/16 :goto_1c

    :pswitch_b
    iget v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit_commans/models/UserInfo;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_1a

    :pswitch_c
    iget v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit_commans/models/UserInfo;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object/from16 v6, p1

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v0

    goto/16 :goto_18

    :pswitch_d
    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_16

    :catch_3
    move-exception v0

    goto/16 :goto_15

    :pswitch_e
    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    move-object/from16 v6, p1

    goto/16 :goto_14

    :pswitch_f
    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move-object/from16 v0, p1

    goto/16 :goto_13

    :pswitch_10
    iget v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    move-object v5, v4

    move-object v4, v3

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_12

    :pswitch_11
    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->x:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->v:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit_commans/models/HeartRateEntity;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto/16 :goto_f

    :catch_4
    move-exception v0

    goto/16 :goto_10

    :pswitch_12
    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->v:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/HeartRateEntity;

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v4, v7

    move-object v5, v13

    goto/16 :goto_10

    :pswitch_13
    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->v:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/HeartRateEntity;

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    move-object v14, v4

    move-object v10, v6

    move-object v4, v7

    move-object/from16 v7, p1

    move-object v6, v5

    move-object v5, v13

    goto/16 :goto_b

    :pswitch_14
    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    move-object/from16 v6, p1

    goto/16 :goto_8

    :pswitch_15
    iget v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_16
    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    move-object/from16 v4, p1

    move-object v14, v0

    move-object/from16 v16, v3

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/SyncGoogleFitData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->J(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v0

    iget-object v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->K:Ljava/lang/String;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->L:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-interface {v0, v3, v4, v1}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->U(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    goto/16 :goto_35

    :cond_0
    :goto_0
    check-cast v0, Lcom/noisefit_commans/models/SyncGoogleFitData;

    iget-object v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v3}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->J(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v3

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->K:Ljava/lang/String;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->L:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-interface {v3, v4, v5, v9, v1}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->G(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1

    goto/16 :goto_35

    :cond_1
    :goto_1
    check-cast v3, Ljava/util/Collection;

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->K:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/util/List;

    :try_start_19
    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Y9()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v4

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v5}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/util/health/HealthConnectManager;->x()Ljava/util/Set;

    move-result-object v5

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    iput-object v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v4, v5, v1}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3

    goto/16 :goto_35

    :cond_3
    move-object/from16 v16, v0

    move-object v14, v3

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;

    iget-object v15, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->K:Ljava/lang/String;

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    iget-object v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->L:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$stepsCall$1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/noisefit_commans/models/SyncGoogleFitData;Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-interface {v3, v1}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    goto/16 :goto_35

    :cond_4
    move-object/from16 v0, v16

    :cond_5
    move-object v3, v0

    move-object v0, v14

    goto :goto_3

    :cond_6
    move-object/from16 v30, v3

    move-object v3, v0

    move-object/from16 v0, v30

    :goto_3
    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->j5()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v4

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v5}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/util/health/HealthConnectManager;->p()Ljava/util/Set;

    move-result-object v5

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    iput-object v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v4, v5, v1}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    goto/16 :goto_35

    :cond_7
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    if-eqz v4, :cond_8

    move-object v5, v3

    move v3, v10

    :goto_5
    move-object v4, v0

    goto :goto_6

    :cond_8
    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_15

    :try_start_1a
    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->F(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;

    move-result-object v0

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    iput-object v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    const/4 v6, 0x6

    iput v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-interface {v0, v9, v1}, Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto/16 :goto_35

    :cond_9
    :goto_7
    check-cast v0, Ljava/util/List;

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->F(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;

    move-result-object v6

    iget-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->K:Ljava/lang/String;

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    const/4 v13, 0x7

    iput v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-interface {v6, v7, v1}, Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_a

    goto/16 :goto_35

    :cond_a
    :goto_8
    check-cast v6, Lcom/noisefit_commans/models/HeartRateEntity;

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/HeartRateEntity;->getId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "HealthConnectSyncWork heart rate rows = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-nez v3, :cond_d

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    iput-boolean v13, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_15

    if-eqz v3, :cond_10

    const-string v13, "HealthConnectSyncWork Sync HR"

    invoke-virtual {v7, v13}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v7}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v7

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->v:Ljava/lang/Object;

    iput-object v14, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->w:Ljava/lang/Object;

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->x:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    const/16 v13, 0x8

    iput v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v7, v14, v1}, Lcom/noisefit/util/health/HealthConnectManager;->H(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_e

    goto/16 :goto_35

    :cond_e
    move-object/from16 v30, v10

    move-object v10, v0

    move-object/from16 v0, v30

    :goto_b
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    new-instance v13, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$1;

    invoke-direct {v13, v0}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->v:Ljava/lang/Object;

    iput-object v14, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->w:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->x:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    const/16 v15, 0x9

    iput v15, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-interface {v7, v13, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_f

    goto/16 :goto_35

    :cond_f
    move-object v7, v4

    move-object v13, v5

    move-object v5, v6

    move-object v6, v10

    move-object v4, v14

    :goto_c
    move-object v10, v0

    move-object v14, v4

    move-object v0, v6

    move-object v4, v7

    move-object v6, v5

    move-object v5, v13

    :cond_10
    iget-boolean v7, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz v7, :cond_15

    move-object v7, v14

    check-cast v7, Ljava/lang/Iterable;

    iget-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->K:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/HeartRateEntity;->getId()I

    move-result v12

    if-lez v12, :cond_11

    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v12, 0x0

    goto :goto_d

    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v15, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/HeartRateEntity;->getId()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    iget-object v11, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v11}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->F(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;

    move-result-object v11

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->v:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->w:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->x:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->y:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iput v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-interface {v11, v7, v1}, Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    goto/16 :goto_35

    :cond_14
    move-object v0, v7

    :goto_f
    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HealthConnectSyncWork heart rate marked synced "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    goto :goto_11

    :goto_10
    :try_start_1b
    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HealthConnectSyncWork heart rate error "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_11
    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->C()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v0

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/util/health/HealthConnectManager;->r()Ljava/util/Set;

    move-result-object v6

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->v:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->w:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->x:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->y:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    const/16 v7, 0xb

    iput v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v0, v6, v1}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    goto/16 :goto_35

    :cond_16
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v6, "HealthConnectSyncWork Sync HYDRATION"

    invoke-virtual {v0, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->G(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;

    move-result-object v0

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->K:Ljava/lang/String;

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    const/16 v7, 0xc

    iput v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-interface {v0, v6, v1}, Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    goto/16 :goto_35

    :cond_17
    :goto_13
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_18
    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HealthConnectSyncWork hydration rows = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v6

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    const/16 v7, 0xd

    iput v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v6, v0, v1}, Lcom/noisefit/util/health/HealthConnectManager;->J(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_19

    goto/16 :goto_35

    :cond_19
    :goto_14
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    sget-object v7, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$2;->s:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$2;

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    const/16 v0, 0xe

    iput v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-interface {v6, v7, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    if-ne v0, v8, :cond_1a

    goto/16 :goto_35

    :goto_15
    :try_start_1d
    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HealthConnectSyncWork hydration error "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_16
    iget-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    goto :goto_17

    :cond_1b
    const/4 v0, 0x0

    :goto_17
    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->s3()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v6

    iget-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v7}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/util/health/HealthConnectManager;->o()Ljava/util/Set;

    move-result-object v7

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->v:Ljava/lang/Object;

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->w:Ljava/lang/Object;

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->x:Ljava/lang/Object;

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->y:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    const/16 v9, 0xf

    iput v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v6, v7, v1}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_1c

    goto/16 :goto_35

    :cond_1c
    move-object v7, v5

    move-object v5, v4

    move-object v4, v0

    :goto_18
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v0

    goto :goto_19

    :cond_1d
    const/4 v0, 0x0

    :goto_19
    if-lez v0, :cond_20

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Sb()I

    move-result v6

    if-eq v0, v6, :cond_20

    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HealthConnectSyncWork Sync HEIGHT "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v6

    iget-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->K:Ljava/lang/String;

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    iput-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iput v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    const/16 v10, 0x10

    iput v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v6, v0, v9, v1}, Lcom/noisefit/util/health/HealthConnectManager;->G(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_1e

    goto/16 :goto_35

    :cond_1e
    :goto_1a
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$3;

    iget-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-direct {v9, v10, v0}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$3;-><init>(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;I)V

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    iput-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iput v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    const/16 v0, 0x11

    iput v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-interface {v6, v9, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    if-ne v0, v8, :cond_1f

    goto/16 :goto_35

    :cond_1f
    move-object v6, v7

    :goto_1b
    move-object v0, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_1d

    :catch_6
    move-exception v0

    move-object v6, v7

    :goto_1c
    :try_start_1f
    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HealthConnectSyncWork height error "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1b

    :cond_20
    move-object v0, v4

    move-object v4, v5

    move-object v5, v7

    :cond_21
    :goto_1d
    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->xb()Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v6

    iget-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v7}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/util/health/HealthConnectManager;->y()Ljava/util/Set;

    move-result-object v7

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->v:Ljava/lang/Object;

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->w:Ljava/lang/Object;

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->x:Ljava/lang/Object;

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->y:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    const/16 v9, 0x12

    iput v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v6, v7, v1}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_22

    goto/16 :goto_35

    :cond_22
    move-object v7, v5

    move-object v5, v4

    move-object v4, v0

    :goto_1e
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v0

    goto :goto_1f

    :cond_23
    const/4 v0, 0x0

    :goto_1f
    if-lez v0, :cond_26

    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D8()I

    move-result v6

    if-eq v0, v6, :cond_26

    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HealthConnectSyncWork Sync WEIGHT "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    :try_start_20
    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v6

    iget-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->K:Ljava/lang/String;

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iput v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    const/16 v10, 0x13

    iput v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v6, v0, v9, v1}, Lcom/noisefit/util/health/HealthConnectManager;->P(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_24

    goto/16 :goto_35

    :cond_24
    :goto_20
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$4;

    iget-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-direct {v9, v10, v0}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$4;-><init>(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;I)V

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iput v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    const/16 v0, 0x14

    iput v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-interface {v6, v9, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    if-ne v0, v8, :cond_25

    goto/16 :goto_35

    :cond_25
    move-object v6, v7

    :goto_21
    move-object v0, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_23

    :catch_7
    move-exception v0

    move-object v6, v7

    :goto_22
    :try_start_21
    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HealthConnectSyncWork weight error "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21

    :cond_26
    move-object v0, v4

    move-object v4, v5

    move-object v5, v7

    :cond_27
    :goto_23
    iget-object v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Y()Z

    move-result v6

    iget-object v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v7}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v7

    iget-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v9}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/util/health/HealthConnectManager;->u()Ljava/util/Set;

    move-result-object v9

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->v:Ljava/lang/Object;

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->w:Ljava/lang/Object;

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->x:Ljava/lang/Object;

    iput-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->y:Ljava/lang/Object;

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iput-boolean v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->F:Z

    const/16 v10, 0x15

    iput v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v7, v9, v1}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_28

    goto/16 :goto_35

    :cond_28
    move-object/from16 v30, v5

    move-object v5, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v4

    move v4, v3

    move v3, v6

    move-object/from16 v6, v30

    :goto_24
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v9}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P0()Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v9}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v9

    iget-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v10}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/util/health/HealthConnectManager;->t()Ljava/util/Set;

    move-result-object v10

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    iput v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iput-boolean v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->F:Z

    iput-boolean v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->G:Z

    const/16 v11, 0x16

    iput v11, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v9, v10, v1}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_29

    goto/16 :goto_35

    :cond_29
    move/from16 v30, v7

    move-object v7, v0

    move/from16 v0, v30

    :goto_25
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2a

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_26

    :cond_2a
    move-object/from16 v30, v7

    move v7, v0

    move-object/from16 v0, v30

    :cond_2b
    move v9, v4

    move v4, v3

    move v3, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v9

    move-object v9, v0

    const/4 v0, 0x0

    :goto_26
    iget-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v10}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v10

    invoke-interface {v10}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z3()Z

    move-result v10

    if-eqz v10, :cond_2d

    iget-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v10}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v10

    iget-object v11, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v11}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noisefit/util/health/HealthConnectManager;->q()Ljava/util/Set;

    move-result-object v11

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    iput v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iput-boolean v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->F:Z

    iput-boolean v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->G:Z

    iput v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    const/16 v12, 0x17

    iput v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v10, v11, v1}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_2c

    goto/16 :goto_35

    :cond_2c
    :goto_27
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2d

    move-object v12, v9

    move-object v9, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_28

    :cond_2d
    move-object v12, v9

    move-object v9, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    const/4 v0, 0x0

    :goto_28
    iget-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v10}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v10

    invoke-interface {v10}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i1()Z

    move-result v10

    if-eqz v10, :cond_2f

    iget-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v10}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v10

    iget-object v11, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v11}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noisefit/util/health/HealthConnectManager;->h()Ljava/util/Set;

    move-result-object v11

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    iput v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iput-boolean v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->F:Z

    iput-boolean v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->G:Z

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    iput v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->B:I

    const/16 v13, 0x18

    iput v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v10, v11, v1}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_2e

    goto/16 :goto_35

    :cond_2e
    :goto_29
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2f

    move-object v13, v12

    move-object v12, v9

    move-object v9, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_2a

    :cond_2f
    move-object v13, v12

    move-object v12, v9

    move-object v9, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    const/4 v0, 0x0

    :goto_2a
    iget-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v10}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v10

    invoke-interface {v10}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->s9()Z

    move-result v10

    if-eqz v10, :cond_31

    iget-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v10}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v10

    iget-object v11, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v11}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noisefit/util/health/HealthConnectManager;->g()Ljava/util/Set;

    move-result-object v11

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    iput v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iput-boolean v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->F:Z

    iput-boolean v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->G:Z

    iput v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->B:I

    iput v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->C:I

    const/16 v14, 0x19

    iput v14, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v10, v11, v1}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_30

    goto/16 :goto_35

    :cond_30
    :goto_2b
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_31

    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    move v9, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_2c

    :cond_31
    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    move v9, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    const/4 v0, 0x0

    :goto_2c
    iget-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v10}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v10

    invoke-interface {v10}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E0()Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v10}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v10

    iget-object v11, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {v11}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noisefit/util/health/HealthConnectManager;->s()Ljava/util/Set;

    move-result-object v11

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    iput-object v14, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    iput v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iput-boolean v7, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->F:Z

    iput-boolean v6, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->G:Z

    iput v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    iput v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->B:I

    iput v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->C:I

    iput v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->D:I

    const/16 v15, 0x1a

    iput v15, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-virtual {v10, v11, v1}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_32

    goto/16 :goto_35

    :cond_32
    :goto_2d
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_33

    const/16 v26, 0x1

    :goto_2e
    move v10, v4

    move v11, v5

    move-object v15, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move v12, v6

    move v13, v7

    move v14, v9

    move v9, v3

    goto :goto_2f

    :cond_33
    const/16 v26, 0x0

    goto :goto_2e

    :goto_2f
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz v20, :cond_34

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit_commans/models/SyncGoogleFitData;->getSleepData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_30

    :cond_34
    const/4 v4, 0x0

    :goto_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HealthConnectSyncWork sleep enabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " permission="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v13, :cond_39

    if-eqz v12, :cond_39

    const-string v4, "HealthConnectSyncWork Sync SLEEP"

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v19, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;

    iget-object v3, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->J:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    if-eqz v11, :cond_35

    const/16 v22, 0x1

    goto :goto_31

    :cond_35
    const/16 v22, 0x0

    :goto_31
    if-eqz v10, :cond_36

    const/16 v23, 0x1

    goto :goto_32

    :cond_36
    const/16 v23, 0x0

    :goto_32
    if-eqz v9, :cond_37

    const/16 v24, 0x1

    goto :goto_33

    :cond_37
    const/16 v24, 0x0

    :goto_33
    if-eqz v0, :cond_38

    const/16 v25, 0x1

    goto :goto_34

    :cond_38
    const/16 v25, 0x0

    :goto_34
    iget-object v4, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->K:Ljava/lang/String;

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->L:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    const/16 v29, 0x0

    move-object/from16 v21, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v19 .. v29}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2$sleepCall$1;-><init>(Lcom/noisefit_commans/models/SyncGoogleFitData;Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;ZZZZZLjava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v15

    move-object/from16 v5, v19

    move/from16 v15, v26

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->I:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->s:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->t:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->u:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->v:Ljava/lang/Object;

    iput v14, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->z:I

    iput-boolean v13, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->F:Z

    iput-boolean v12, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->G:Z

    iput v11, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->A:I

    iput v10, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->B:I

    iput v9, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->C:I

    iput v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->D:I

    iput v15, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->E:I

    const/16 v0, 0x1b

    iput v0, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;->H:I

    invoke-interface {v3, v1}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    if-ne v0, v8, :cond_39

    :goto_35
    return-object v8

    :goto_36
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HealthConnectSyncWork sync error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_39
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
