.class final Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;->setRealtimeHeartRateConfig(Lcom/qcteam/protocol/api/component/heartrate/HeartRateConfig;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRttHeartRateComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttHeartRateComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1\n+ 2 RttManager.kt\ncom/qcteam/protocol/apiimpl/rtt/RttManager\n+ 3 JsonUtil.kt\ncom/qcteam/protocol/api/util/JsonUtil\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,327:1\n138#2,9:328\n148#2:346\n150#2,10:348\n20#3,9:337\n1#4:347\n*S KotlinDebug\n*F\n+ 1 RttHeartRateComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1\n*L\n48#1:328,9\n48#1:346\n48#1:348,10\n48#1:337,9\n48#1:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.heartrate.RttHeartRateComponent$setRealtimeHeartRateConfig$1"
    f = "RttHeartRateComponent.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/qcteam/protocol/api/component/heartrate/HeartRateConfig;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/api/component/heartrate/HeartRateConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/api/component/heartrate/HeartRateConfig;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;->b:Lcom/qcteam/protocol/api/component/heartrate/HeartRateConfig;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;->b:Lcom/qcteam/protocol/api/component/heartrate/HeartRateConfig;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;-><init>(Lcom/qcteam/protocol/api/component/heartrate/HeartRateConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key was get value failed"

    const-string v1, "values"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->c:Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;

    move-result-object p1

    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;->f:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;

    sget-object v5, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->g0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v5}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v5

    sget-object v6, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    iget-object v7, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;->b:Lcom/qcteam/protocol/api/component/heartrate/HeartRateConfig;

    invoke-virtual {v6, v7}, Lcom/qcteam/protocol/api/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iput v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;->a:I

    invoke-virtual {p1, v3, v5, v6, p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a(Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;ILorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    sget-object v5, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v5}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setRealtimeHeartRateConfig result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qcteam/utils/LogUtil;->logProtocolD(Ljava/lang/String;)V

    sget-object v5, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    invoke-virtual {v5}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    new-instance v5, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v5}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 v6, 0x258

    if-eqz v3, :cond_3

    :try_start_0
    const-string v7, "code"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v5}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "msg"

    if-eqz v7, :cond_7

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "data!!.optString(\"values\")"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0, v4}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v6}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v5, v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    sget-object v0, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "data.optString(\"values\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v4, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1$invokeSuspend$lambda-0$$inlined$parseRttResponse$1;

    invoke-direct {v4}, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent$setRealtimeHeartRateConfig$1$invokeSuspend$lambda-0$$inlined$parseRttResponse$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.optString(\"msg\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v0

    if-ne v0, v6, :cond_8

    const-string v0, "parseRttResponse fail: data is null"

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_a

    const-string v0, ""

    goto :goto_4

    :cond_a
    const-string v1, "data?.optString(\"msg\") ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5, v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_5
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-object p1
.end method
