.class final Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent;->getWorldClock()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
    value = "SMAP\nRttSettingComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttSettingComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1\n+ 2 JsonUtil.kt\ncom/qcteam/protocol/api/util/JsonUtil\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,708:1\n32#2,2:709\n34#2,2:712\n36#2:715\n1851#3:711\n1852#3:714\n*S KotlinDebug\n*F\n+ 1 RttSettingComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1\n*L\n507#1:709,2\n507#1:712,2\n507#1:715\n507#1:711\n507#1:714\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.setting.RttSettingComponent$getWorldClock$1"
    f = "RttSettingComponent.kt"
    i = {}
    l = {
        0x1fb
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
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/setting/WorldClock;",
            ">;>;>;"
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
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/setting/WorldClock;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;->c:I

    const-string v2, "worldClock"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;

    sget-object v5, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getWorldClock$1;->c:I

    invoke-virtual {v4, v5, p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;->b(Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    sget-object v3, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v3}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWorldClock result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qcteam/utils/LogUtil;->logProtocolD(Ljava/lang/String;)V

    new-instance v3, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    if-eqz p1, :cond_4

    const-string v4, "code"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_4
    const/16 v4, 0x258

    :goto_2
    invoke-virtual {v3, v4}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const-string v5, "msg"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_6

    const-string v5, ""

    goto :goto_4

    :cond_6
    const-string v6, "result?.optString(\"msg\") ?: \"\""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3, v5}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_9

    if-eqz p1, :cond_7

    const-string v5, "values"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_8

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/qcteam/protocol/api/component/setting/WorldClock;

    const-string v8, "describe"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-static {v8, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "decode(jsonObj.optString(\"describe\"), \"UTF-8\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "zone"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "offset"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "timezoneId"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "jsonObj.optString(\"timezoneId\")"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/qcteam/protocol/api/component/setting/WorldClock;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v3, p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    :cond_9
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-object v1
.end method
