.class public final Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRttWorkoutComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttWorkoutComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent\n+ 2 JsonUtil.kt\ncom/qcteam/protocol/api/util/JsonUtil\n*L\n1#1,399:1\n28#2:400\n28#2:401\n28#2:402\n28#2:403\n*S KotlinDebug\n*F\n+ 1 RttWorkoutComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent\n*L\n142#1:400\n143#1:401\n144#1:402\n145#1:403\n*E\n"
.end annotation


# static fields
.field public static final b:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:D = 30.0

.field public static final d:D = 20.0

.field public static final e:D = 10.0

.field public static final f:D = 10.0

.field public static final g:D = 30.0


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->b:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;ILcom/qcteam/protocol/api/interfaces/MultiFileCallback;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;ILcom/qcteam/protocol/api/interfaces/MultiFileCallback;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic a(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public downloadRecordGpsFile(ILcom/qcteam/protocol/api/interfaces/MultiFileCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .param p2    # Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadRecordGpsFile: recordId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/a;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;ILcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$futureTask$1;

    invoke-direct {p1, v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$futureTask$1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public getDeviceOperatorState()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/workout/DeviceOperator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    const-string v2, "getDeviceOperatorState: "

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getDeviceOperatorState$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getDeviceOperatorState$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceOperatorState response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    return-object v0
.end method

.method public getRecordDetail(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/workout/RecordDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecordDetail: recordId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    new-instance v7, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v7}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    mul-int/lit8 v6, p2, 0x1e

    new-instance v3, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;IILcom/qcteam/protocol/api/interfaces/ProtocolResponse;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v3, p2, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRecordDetail response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    return-object v7
.end method

.method public getRecordList(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutRecord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecordList: startSecond = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", endSecond = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v6, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v6}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    new-instance v2, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordList$1$1;

    const/4 v7, 0x0

    move-object v5, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordList$1$1;-><init>(IILcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRecordList response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    return-object v6
.end method

.method public getRecordSummary(I)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/workout/RecordSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecordSummary: recordId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mRecordList = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    new-instance v2, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    iget-object v3, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const/16 v4, 0xc8

    invoke-virtual {v2, v4}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    new-instance v5, Lcom/qcteam/protocol/api/component/workout/RecordSummary;

    const-string v4, "recordId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v4, "workoutType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "startTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v4, "endTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v4, "calorie"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v4, "distance"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v4, "step"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v4, "totalTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v4, "avgSpeed"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "hrABSMaxPeak"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    const-string v4, "hrABSMinPeak"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const-string v4, "recoveryTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    const-string v4, "sportsTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    const-string v4, "activeTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    const-string v4, "targetPercent"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    const-string v4, "targetPercentType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    const-string v4, "target"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    const-string v4, "temperature"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    const-string v4, "weather"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    const-string v4, "anaerobicSportsEffect"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    const-string v4, "highestBloodOxygen"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    const-string v4, "lowestBloodOxygen"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v28

    const-string v4, "swimType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    const-string v4, "swimPullTimes"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v30

    const-string v4, "swimPullRate"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    const-string v4, "swimPoolLength"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v32

    const-string v4, "tripTimes"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v33

    const-string v4, "circleNumber"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v34

    const-string v4, "maxCadence"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v35

    const-string v4, "avgCadence"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v36

    const-string v4, "longestStreak"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v37

    const-string v4, "tripped"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v38

    const-string v4, "avgSkipSpeed"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    const-string v4, "maxSwolf"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v40

    const-string v4, "avgPace"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v41

    const-string v4, "maxPace"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v42

    const-string v4, "avgStepFrequency"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v43

    const-string v4, "maxStepFrequency"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v44

    const-string v4, "avgStepLength"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v45

    const-string v4, "avgHeart"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v46

    const-string v4, "hasSection"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v47

    const-string v4, "aerobicSportsEffects"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v48

    const-string v4, "maxOxygen"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v49

    const-string v4, "oxygenlevel"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v50

    const-string v4, "avgSwolf"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v51

    const-string v4, "maxSpeed"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v52

    sget-object v4, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    const-string v0, "heartRateZoneTime"

    move-object/from16 v57, v1

    const-string v1, "[]"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v4

    const-string v4, "sport.optString(\"heartRateZoneTime\", \"[]\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v53, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordSummary$lambda-1$$inlined$toJavaBean$1;

    invoke-direct/range {v53 .. v53}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordSummary$lambda-1$$inlined$toJavaBean$1;-><init>()V

    move-object/from16 v54, v5

    invoke-virtual/range {v53 .. v53}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, [I

    const-string v0, "paceZoneTime"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "sport.optString(\"paceZoneTime\", \"[]\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v5, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordSummary$lambda-1$$inlined$toJavaBean$2;

    invoke-direct {v5}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordSummary$lambda-1$$inlined$toJavaBean$2;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const-string v4, "graphId"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sport.optString(\"graphId\", \"[]\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v55, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordSummary$lambda-1$$inlined$toJavaBean$3;

    invoke-direct/range {v55 .. v55}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordSummary$lambda-1$$inlined$toJavaBean$3;-><init>()V

    move-object/from16 v56, v0

    invoke-virtual/range {v55 .. v55}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v55, v0

    check-cast v55, [I

    const-string v0, "detailsCount"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sport.optString(\"detailsCount\", \"[]\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v3, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordSummary$lambda-1$$inlined$toJavaBean$4;

    invoke-direct {v3}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordSummary$lambda-1$$inlined$toJavaBean$4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object/from16 v5, v54

    move-object/from16 v54, v56

    move-object/from16 v56, v0

    invoke-direct/range {v5 .. v56}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII[I[I[I[I)V

    invoke-virtual {v2, v5}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v57, v1

    const/16 v0, 0x25a

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    goto :goto_0

    :cond_1
    move-object/from16 v57, v1

    const/16 v0, 0x258

    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    :goto_0
    invoke-virtual/range {v57 .. v57}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecordSummary response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    return-object v2
.end method

.method public getWorkoutBloodOxygen(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutBloodOxygenData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWorkoutBloodOxygen: recordId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    new-instance v7, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v7}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    mul-int/lit8 v6, p2, 0x1e

    new-instance v3, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutBloodOxygen$1$1;

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutBloodOxygen$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;IILcom/qcteam/protocol/api/interfaces/ProtocolResponse;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v3, p2, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWorkoutBloodOxygen response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    return-object v7
.end method

.method public getWorkoutPace(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutPace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWorkoutPace: recordId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    new-instance v7, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v7}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    mul-int/lit8 v6, p2, 0x14

    new-instance v3, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;IILcom/qcteam/protocol/api/interfaces/ProtocolResponse;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v3, p2, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWorkoutPace response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    return-object v7
.end method

.method public getWorkoutRunData(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutRunData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWorkoutRunData: recordId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    new-instance v7, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v7}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    mul-int/lit8 v6, p2, 0xa

    new-instance v3, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutRunData$1$1;

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutRunData$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;IILcom/qcteam/protocol/api/interfaces/ProtocolResponse;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v3, p2, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWorkoutRunData response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    return-object v7
.end method

.method public getWorkoutSwimData(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWorkoutSwimData: recordId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    new-instance v7, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v7}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    mul-int/lit8 v6, p2, 0xa

    new-instance v3, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutSwimData$1$1;

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutSwimData$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;IILcom/qcteam/protocol/api/interfaces/ProtocolResponse;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v3, p2, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWorkoutSwimData response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    return-object v7
.end method

.method public setDeviceOperator(Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .locals 4
    .param p1    # Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;",
            ")",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operatorConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDeviceOperator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$setDeviceOperator$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$setDeviceOperator$1;-><init>(Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v3, v2, p1, v3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDeviceOperator response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    return-object p1
.end method

.method public setIsOpenWorkoutOperatorReport(I)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsOpenWorkoutOperatorReport: enable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$setIsOpenWorkoutOperatorReport$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$setIsOpenWorkoutOperatorReport$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v3, v2, p1, v3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsOpenWorkoutOperatorReport response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    return-object p1
.end method

.method public setWorkoutRealTimeData(Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .locals 4
    .param p1    # Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;",
            ")",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "realTimeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWorkoutRealTimeData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$setWorkoutRealTimeData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$setWorkoutRealTimeData$1;-><init>(Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v3, v2, p1, v3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWorkoutRealTimeData response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    return-object p1
.end method
