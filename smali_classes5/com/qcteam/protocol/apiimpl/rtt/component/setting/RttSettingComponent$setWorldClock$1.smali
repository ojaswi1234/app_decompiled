.class final Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent;->setWorldClock(Ljava/util/List;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
    value = "SMAP\nRttSettingComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttSettingComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1\n+ 2 RttManager.kt\ncom/qcteam/protocol/apiimpl/rtt/RttManager\n+ 3 JsonUtil.kt\ncom/qcteam/protocol/api/util/JsonUtil\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,708:1\n138#2,9:709\n148#2:727\n150#2,10:729\n20#3,9:718\n1#4:728\n*S KotlinDebug\n*F\n+ 1 RttSettingComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1\n*L\n492#1:709,9\n492#1:727\n492#1:729,10\n492#1:718,9\n492#1:728\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.setting.RttSettingComponent$setWorldClock$1"
    f = "RttSettingComponent.kt"
    i = {}
    l = {
        0x1e5,
        0x1ea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/setting/WorldClock;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/setting/WorldClock;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->a:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/qcteam/protocol/api/component/setting/WorldClock;

    iget-object v7, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qcteam/protocol/api/component/setting/WorldClock;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v8, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1$1;

    invoke-direct {v8, v3, v4}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1$1;-><init>(Lcom/qcteam/protocol/api/component/setting/WorldClock;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->c:I

    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const-string v8, "clock in list) {\n       \u2026UTF-8\")\n                }"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/qcteam/protocol/api/component/setting/WorldClock;->setDescribe(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->d:Ljava/util/List;

    invoke-virtual {p1, v3}, Lcom/qcteam/protocol/api/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "worldClock"

    invoke-virtual {p1, v7, v3}, Lcom/qcteam/protocol/api/util/JsonUtil;->build2Json(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/qcteam/protocol/api/util/JsonUtil;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v7, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;

    iput-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1;->c:I

    invoke-virtual {v7, v3, p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;->a(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v2, p1

    move-object p1, v5

    :goto_3
    check-cast p1, Lorg/json/JSONObject;

    sget-object v5, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v5}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setWorldClock result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/qcteam/utils/LogUtil;->logProtocolD(Ljava/lang/String;)V

    sget-object v5, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    invoke-virtual {v5}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    new-instance v5, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v5}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 v7, 0x258

    if-eqz p1, :cond_6

    :try_start_0
    const-string v8, "code"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_6
    move v8, v7

    :goto_4
    invoke-virtual {v5, v8}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v5}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "msg"

    if-eqz v8, :cond_a

    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "data!!.optString(\"values\")"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v6}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5, v7}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v5, v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    sget-object v0, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v4, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1$invokeSuspend$lambda-1$lambda-0$$inlined$parseRttResponse$1;

    invoke-direct {v4}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$setWorldClock$1$invokeSuspend$lambda-1$lambda-0$$inlined$parseRttResponse$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-virtual {v5, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.optString(\"msg\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v0

    if-ne v0, v7, :cond_b

    const-string p1, "parseRttResponse fail: data is null"

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    if-nez v4, :cond_d

    const-string p1, ""

    :goto_6
    move-object v4, p1

    goto :goto_7

    :cond_d
    const-string p1, "data?.optString(\"msg\") ?: \"\""

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v5, v4}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_8
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-object v3
.end method
