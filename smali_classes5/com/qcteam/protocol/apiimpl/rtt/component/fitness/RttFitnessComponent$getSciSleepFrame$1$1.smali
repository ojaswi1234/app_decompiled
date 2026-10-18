.class final Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;->getSciSleepFrame(I)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
    value = "SMAP\nRttFitnessComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttFitnessComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1\n+ 2 RttTsdbUtil.kt\ncom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil\n*L\n1#1,596:1\n88#2:597\n126#2,3:598\n*S KotlinDebug\n*F\n+ 1 RttFitnessComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1\n*L\n489#1:597\n489#1:598,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.fitness.RttFitnessComponent$getSciSleepFrame$1$1"
    f = "RttFitnessComponent.kt"
    i = {
        0x0
    }
    l = {
        0x255
    }
    m = "invokeSuspend"
    n = {
        "list"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;

.field public final synthetic d:I

.field public final synthetic e:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;ILcom/qcteam/protocol/api/interfaces/ProtocolResponse;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;",
            "I",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;

    iput p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->d:I

    iput-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->e:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iput p4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;

    iget v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->d:I

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->e:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iget v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;ILcom/qcteam/protocol/api/interfaces/ProtocolResponse;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;

    iget-object v4, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;

    invoke-static {v4}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;->b(Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;

    invoke-static {v4}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;->a(Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->d:I

    new-instance v5, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1$invokeSuspend$$inlined$queryTSDB$1;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const-string v6, "activity_sleep"

    invoke-direct/range {v5 .. v11}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1$invokeSuspend$$inlined$queryTSDB$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->b:I

    const-wide/16 v3, 0x1770

    invoke-static {v3, v4, v5, v0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v3, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    if-nez v3, :cond_3

    new-instance v3, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 v2, 0x259

    invoke-virtual {v3, v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    :cond_3
    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "states"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "enter_sleep_stamp"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;

    if-nez v8, :cond_4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    :cond_4
    const-string v11, "timestamp"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    :goto_3
    const-string v12, "value"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v10, v11, v9}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;-><init>(II)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const-string v3, "type"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "awake"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "eye_move"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "light_sleep"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "deep_sleep"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v6, "exit_sleep_stamp"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v6, "times"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v6, "score"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v6, "grade"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v16, v5

    new-instance v5, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;

    move v6, v3

    invoke-direct/range {v5 .. v16}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;-><init>(IIIIIIIIIILjava/util/List;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->e:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    iget-object v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->e:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    new-instance v3, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame;

    iget v4, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->f:I

    invoke-direct {v3, v4, v1}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getSciSleepFrame$1$1;->e:Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
