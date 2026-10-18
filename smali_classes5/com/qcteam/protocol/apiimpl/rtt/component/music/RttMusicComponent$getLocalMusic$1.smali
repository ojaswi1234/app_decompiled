.class final Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent;->getLocalMusic()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
    value = "SMAP\nRttMusicComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttMusicComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1\n+ 2 JsonUtil.kt\ncom/qcteam/protocol/api/util/JsonUtil\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 RttManager.kt\ncom/qcteam/protocol/apiimpl/rtt/RttManager\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n32#2,2:199\n34#2,2:202\n36#2:205\n20#2,9:215\n1851#3:201\n1852#3:204\n138#4,9:206\n148#4:224\n150#4,10:226\n1#5:225\n*S KotlinDebug\n*F\n+ 1 RttMusicComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1\n*L\n106#1:199,2\n106#1:202,2\n106#1:205\n108#1:215,9\n106#1:201\n106#1:204\n108#1:206,9\n108#1:224\n108#1:226,10\n108#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.music.RttMusicComponent$getLocalMusic$1"
    f = "RttMusicComponent.kt"
    i = {
        0x1
    }
    l = {
        0x6a,
        0x6f,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "music"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/music/LocalMusic;",
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
            "Lcom/qcteam/protocol/api/component/music/LocalMusic;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "key was get value failed"

    const-string v2, "values"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->f:I

    const-string v5, "music in response.data!!\u2026                        }"

    const-string v6, "musicLocalList"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v1, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/component/music/LocalMusic;

    iget-object v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v11, v6

    move v9, v7

    move v7, v8

    const/4 v8, 0x0

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/component/music/LocalMusic;

    iget-object v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/qcteam/protocol/api/component/music/LocalMusic;

    iget-object v4, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->b:Ljava/lang/Object;

    iget-object v10, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v12, v6

    move v7, v8

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_2
    iget-object v4, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v4, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v12, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;

    sget-object v13, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    iput-object v11, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->b:Ljava/lang/Object;

    iput v10, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->f:I

    invoke-virtual {v12, v13, v0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;->b(Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    move-object v13, v12

    check-cast v13, Lorg/json/JSONObject;

    sget-object v14, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v14}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getLocalMusic result: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/qcteam/utils/LogUtil;->logProtocolD(Ljava/lang/String;)V

    sget-object v7, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    invoke-virtual {v7}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v7}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 v14, 0x258

    if-eqz v13, :cond_6

    :try_start_0
    const-string v15, "code"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_2

    :cond_6
    move v15, v14

    :goto_2
    invoke-virtual {v7, v15}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v7}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "msg"

    if-eqz v15, :cond_b

    :try_start_1
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "data!!.optString(\"values\")"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1, v10}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v14}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v7, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "optJSONObject(\"values\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "it.optString(key[0])"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v6, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1$invokeSuspend$lambda-1$lambda-0$$inlined$parseRttResponse$2;

    invoke-direct {v6}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1$invokeSuspend$lambda-1$lambda-0$$inlined$parseRttResponse$2;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v7, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.optString(\"msg\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v1

    if-ne v1, v14, :cond_c

    const-string v1, "parseRttResponse fail: data is null"

    goto :goto_5

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_e

    const-string v1, ""

    goto :goto_5

    :cond_e
    const-string v2, "data?.optString(\"msg\") ?: \"\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v7, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_6
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    if-ne v1, v10, :cond_11

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcteam/protocol/api/component/music/LocalMusic;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1$1$1$1;-><init>(Lcom/qcteam/protocol/api/component/music/LocalMusic;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->a:Ljava/lang/Object;

    iput-object v12, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->f:I

    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    goto :goto_9

    :cond_f
    move-object v6, v1

    move-object v1, v2

    move-object v10, v11

    :goto_8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/qcteam/protocol/api/component/music/LocalMusic;->setSingerName(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1$1$1$2;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1$1$1$2;-><init>(Lcom/qcteam/protocol/api/component/music/LocalMusic;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->a:Ljava/lang/Object;

    iput-object v12, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->d:Ljava/lang/Object;

    iput-object v8, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->e:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$getLocalMusic$1;->f:I

    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    :goto_9
    return-object v3

    :cond_10
    move-object v11, v10

    :goto_a
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/qcteam/protocol/api/component/music/LocalMusic;->setSongName(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_7

    :cond_11
    return-object v11
.end method
