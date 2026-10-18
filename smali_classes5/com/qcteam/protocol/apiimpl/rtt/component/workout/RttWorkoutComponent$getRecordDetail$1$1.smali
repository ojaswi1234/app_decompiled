.class final Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->getRecordDetail(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
    value = "SMAP\nRttWorkoutComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttWorkoutComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1\n+ 2 RttTsdbUtil.kt\ncom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil\n*L\n1#1,399:1\n88#2:400\n126#2,3:401\n*S KotlinDebug\n*F\n+ 1 RttWorkoutComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1\n*L\n163#1:400\n163#1:401,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.workout.RttWorkoutComponent$getRecordDetail$1$1"
    f = "RttWorkoutComponent.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x190
    }
    m = "invokeSuspend"
    n = {
        "graphIdArray",
        "list"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/workout/RecordDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;IILcom/qcteam/protocol/api/interfaces/ProtocolResponse;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;",
            "II",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/workout/RecordDetail;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->d:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    iput p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->e:I

    iput p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->f:I

    iput-object p4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->g:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iput p5, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->d:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    iget v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->e:I

    iget v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->f:I

    iget-object v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->g:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iget v5, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->h:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;IILcom/qcteam/protocol/api/interfaces/ProtocolResponse;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->c:I

    const/16 v2, 0x258

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->a:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->d:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    invoke-static {p1}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->a(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;)Ljava/util/Map;

    move-result-object p1

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->e:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->d:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    invoke-static {p1}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->a(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;)Ljava/util/Map;

    move-result-object p1

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->e:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    sget-object v1, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    const-string v4, "graphId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sport.optString(\"graphId\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/qcteam/protocol/api/util/JsonUtil;->toIntArray(Ljava/lang/String;)[I

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;

    invoke-virtual {v5}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;

    const-string v5, "startTime"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v5, "endTime"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->f:I

    new-instance v6, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1$invokeSuspend$$inlined$queryTSDB$1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v7, "sports_graph"

    invoke-direct/range {v6 .. v12}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1$invokeSuspend$$inlined$queryTSDB$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->c:I

    const-wide/16 v7, 0x1770

    invoke-static {v7, v8, v6, p0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    if-nez p1, :cond_3

    new-instance p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 v3, 0x259

    invoke-virtual {p1, v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {v3, v2}, Lcom/qcteam/protocol/api/util/JsonUtil;->toIntArray(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v3, Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;-><init>(IIIIII)V

    array-length v4, v1

    :goto_2
    if-ge v5, v4, :cond_4

    aget v6, v1, v5

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    aget v6, v2, v5

    invoke-virtual {v3, v6}, Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;->setJumpSpeed(I)V

    goto :goto_3

    :pswitch_1
    aget v6, v2, v5

    invoke-virtual {v3, v6}, Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;->setHeartRate(I)V

    goto :goto_3

    :pswitch_2
    aget v6, v2, v5

    invoke-virtual {v3, v6}, Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;->setStepFrequency(I)V

    goto :goto_3

    :pswitch_3
    aget v6, v2, v5

    invoke-virtual {v3, v6}, Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;->setSwimEfficiency(I)V

    goto :goto_3

    :pswitch_4
    aget v6, v2, v5

    invoke-virtual {v3, v6}, Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;->setTrashFrequency(I)V

    goto :goto_3

    :pswitch_5
    aget v6, v2, v5

    invoke-virtual {v3, v6}, Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;->setSpeed(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->g:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->g:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    new-instance v1, Lcom/qcteam/protocol/api/component/workout/RecordDetail;

    iget v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->h:I

    iget v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->e:I

    invoke-direct {v1, v2, v3, v0}, Lcom/qcteam/protocol/api/component/workout/RecordDetail;-><init>(IILjava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->g:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {p1, v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->g:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    const/16 v0, 0x25a

    invoke-virtual {p1, v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getRecordDetail$1$1;->g:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {p1, v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
