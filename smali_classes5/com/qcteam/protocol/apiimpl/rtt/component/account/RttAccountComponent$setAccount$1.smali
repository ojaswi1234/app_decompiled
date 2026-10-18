.class final Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent;->setAccount(Lcom/qcteam/protocol/api/component/account/Account;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
    value = "SMAP\nRttAccountComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttAccountComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1\n+ 2 RttManager.kt\ncom/qcteam/protocol/apiimpl/rtt/RttManager\n+ 3 JsonUtil.kt\ncom/qcteam/protocol/api/util/JsonUtil\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n138#2,9:38\n148#2:56\n150#2,10:58\n20#3,9:47\n1#4:57\n*S KotlinDebug\n*F\n+ 1 RttAccountComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1\n*L\n30#1:38,9\n30#1:56\n30#1:58,10\n30#1:47,9\n30#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.account.RttAccountComponent$setAccount$1"
    f = "RttAccountComponent.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/qcteam/protocol/api/component/account/Account;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/api/component/account/Account;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/api/component/account/Account;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->d:Lcom/qcteam/protocol/api/component/account/Account;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->d:Lcom/qcteam/protocol/api/component/account/Account;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;-><init>(Lcom/qcteam/protocol/api/component/account/Account;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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

    iget v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->a:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->d:Lcom/qcteam/protocol/api/component/account/Account;

    invoke-virtual {p1, v3}, Lcom/qcteam/protocol/api/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->c:Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;

    move-result-object v5

    sget-object v6, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;->b:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;

    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->w:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v7

    iput-object v8, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1;->c:I

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    move-object v11, p0

    invoke-static/range {v5 .. v13}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a(Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;ILorg/json/JSONObject;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    move-object p1, v3

    move-object v3, v8

    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    sget-object v5, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v5}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setAccount result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qcteam/utils/LogUtil;->logProtocolD(Ljava/lang/String;)V

    sget-object v5, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    invoke-virtual {v5}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    const-string v5, "state"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v6}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 v7, 0x258

    if-eqz p1, :cond_3

    :try_start_0
    const-string v8, "code"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    invoke-virtual {v6, v8}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v6}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "msg"

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "data!!.optString(\"values\")"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0, v4}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6, v7}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v6, v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "optJSONObject(\"values\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "it.optString(key[0])"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    check-cast v0, Ljava/lang/Integer;

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_5
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v4, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1$invokeSuspend$lambda-1$lambda-0$$inlined$parseRttResponse$2;

    invoke-direct {v4}, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent$setAccount$1$invokeSuspend$lambda-1$lambda-0$$inlined$parseRttResponse$2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-virtual {v6, v10}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

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

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    if-nez v10, :cond_b

    const-string p1, ""

    :goto_4
    move-object v10, p1

    goto :goto_5

    :cond_b
    const-string p1, "data?.optString(\"msg\") ?: \"\""

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v6, v10}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_6
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-object v3
.end method
