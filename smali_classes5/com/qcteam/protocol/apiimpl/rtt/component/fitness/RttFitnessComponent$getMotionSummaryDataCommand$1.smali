.class final Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;->a(Lkotlin/coroutines/Continuation;)V
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
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRttFitnessComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttFitnessComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1\n+ 2 JsonUtil.kt\ncom/qcteam/protocol/api/util/JsonUtil\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 RttManager.kt\ncom/qcteam/protocol/apiimpl/rtt/RttManager\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,596:1\n32#2,2:597\n34#2,2:600\n36#2:603\n20#2,9:613\n1851#3:599\n1852#3:602\n138#4,9:604\n148#4:622\n150#4,10:624\n1#5:623\n*S KotlinDebug\n*F\n+ 1 RttFitnessComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1\n*L\n61#1:597,2\n61#1:600,2\n61#1:603\n63#1:613,9\n61#1:599\n61#1:602\n63#1:604,9\n63#1:622\n63#1:624,10\n63#1:623\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.fitness.RttFitnessComponent$getMotionSummaryDataCommand$1"
    f = "RttFitnessComponent.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, "key was get value failed"

    const-string v2, "values"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const-string p1, "target.calorie"

    const-string v4, "target.distance"

    const-string v6, "target.steps"

    filled-new-array {v6, p1, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v6, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;

    sget-object v7, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1;->c:I

    const-string v8, "health"

    invoke-virtual {v6, v7, v8, p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;->a(Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    sget-object v6, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v6}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMotionSummaryData result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/qcteam/utils/LogUtil;->logProtocolD(Ljava/lang/String;)V

    sget-object v6, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    invoke-virtual {v6}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    new-instance v6, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v6}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 v7, 0x258

    if-eqz p1, :cond_4

    :try_start_0
    const-string v8, "code"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    invoke-virtual {v6, v8}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v6}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "msg"

    if-eqz v8, :cond_8

    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "data!!.optString(\"values\")"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1, v5}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v7}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v6, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    sget-object v1, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "data.optString(\"values\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1$invokeSuspend$lambda-1$lambda-0$$inlined$parseRttResponse$1;

    invoke-direct {v1}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$1$invokeSuspend$lambda-1$lambda-0$$inlined$parseRttResponse$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.optString(\"msg\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v0

    if-ne v0, v7, :cond_9

    const-string p1, "parseRttResponse fail: data is null"

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_b

    const-string p1, ""

    goto :goto_5

    :cond_b
    const-string v0, "data?.optString(\"msg\") ?: \"\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v6, p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_6
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-object v4
.end method
