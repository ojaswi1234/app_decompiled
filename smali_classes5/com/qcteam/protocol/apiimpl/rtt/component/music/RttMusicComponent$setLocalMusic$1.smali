.class final Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent;->setLocalMusic(Ljava/util/List;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
    value = "SMAP\nRttMusicComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttMusicComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1\n+ 2 RttManager.kt\ncom/qcteam/protocol/apiimpl/rtt/RttManager\n+ 3 JsonUtil.kt\ncom/qcteam/protocol/api/util/JsonUtil\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n138#2,9:199\n148#2:217\n150#2,10:219\n20#3,9:208\n1#4:218\n*S KotlinDebug\n*F\n+ 1 RttMusicComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1\n*L\n141#1:199,9\n141#1:217\n141#1:219,10\n141#1:208,9\n141#1:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.music.RttMusicComponent$setLocalMusic$1"
    f = "RttMusicComponent.kt"
    i = {
        0x0
    }
    l = {
        0x82,
        0x85,
        0x8a
    }
    m = "invokeSuspend"
    n = {
        "music"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/music/LocalMusic;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
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
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/music/LocalMusic;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v9, "key was get value failed"

    const-string v10, "values"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v11

    iget v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->d:I

    const-string v1, "music in musicList) {\n  \u2026UTF-8\")\n                }"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->a:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/qcteam/protocol/api/component/music/LocalMusic;

    iget-object v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/qcteam/protocol/api/component/music/LocalMusic;

    iget-object v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/qcteam/protocol/api/component/music/LocalMusic;

    iget-object v5, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcteam/protocol/api/component/music/LocalMusic;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1$1;

    invoke-direct {v7, v4, v13}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1$1;-><init>(Lcom/qcteam/protocol/api/component/music/LocalMusic;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->c:Ljava/lang/Object;

    iput v12, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->d:I

    invoke-static {v5, v7, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v0

    move-object v0, v4

    :goto_1
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/qcteam/protocol/api/component/music/LocalMusic;->setSingerName(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1$2;

    invoke-direct {v5, v4, v13}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1$2;-><init>(Lcom/qcteam/protocol/api/component/music/LocalMusic;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->b:Ljava/lang/Object;

    iput-object v13, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->d:I

    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/qcteam/protocol/api/component/music/LocalMusic;->setSongName(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "musicLocalList"

    invoke-virtual {v0, v3, v1}, Lcom/qcteam/protocol/api/util/JsonUtil;->build2Json(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/util/JsonUtil;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v14, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->c:Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;

    move-result-object v0

    sget-object v1, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;->j:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;

    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->K:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    iput-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->a:Ljava/lang/Object;

    iput-object v14, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1;->d:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v2, v4

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a(Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;ILorg/json/JSONObject;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_3
    return-object v11

    :cond_7
    move-object v1, v3

    :goto_4
    check-cast v0, Lorg/json/JSONObject;

    sget-object v2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLocalMusic result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qcteam/utils/LogUtil;->logProtocolD(Ljava/lang/String;)V

    sget-object v2, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    invoke-virtual {v2}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    const-string v2, "count"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 v4, 0x258

    if-eqz v0, :cond_8

    :try_start_0
    const-string v5, "code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    invoke-virtual {v3, v5}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "msg"

    if-eqz v5, :cond_d

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "data!!.optString(\"values\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9, v12}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v3, v9}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v5, "optJSONObject(\"values\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "it.optString(key[0])"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    check-cast v2, Ljava/lang/Integer;

    :goto_6
    move-object v13, v2

    goto :goto_7

    :cond_a
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v5, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1$invokeSuspend$lambda-1$lambda-0$$inlined$parseRttResponse$2;

    invoke-direct {v5}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent$setLocalMusic$1$invokeSuspend$lambda-1$lambda-0$$inlined$parseRttResponse$2;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    :cond_c
    :goto_7
    invoke-virtual {v3, v13}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data.optString(\"msg\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v2

    if-ne v2, v4, :cond_e

    const-string v0, "parseRttResponse fail: data is null"

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_f
    if-nez v13, :cond_10

    const-string v0, ""

    :goto_8
    move-object v13, v0

    goto :goto_9

    :cond_10
    const-string v0, "data?.optString(\"msg\") ?: \"\""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v3, v13}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_a
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-object v1
.end method
