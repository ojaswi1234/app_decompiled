.class final Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent;->getDeviceInfo()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
    value = "SMAP\nRttSettingComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttSettingComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1\n+ 2 JsonUtil.kt\ncom/qcteam/protocol/api/util/JsonUtil\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 RttManager.kt\ncom/qcteam/protocol/apiimpl/rtt/RttManager\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,708:1\n32#2,2:709\n34#2,2:712\n36#2:715\n20#2,9:725\n32#2,2:746\n34#2,2:749\n36#2:752\n20#2,9:762\n20#2,9:792\n1851#3:711\n1852#3:714\n1851#3:748\n1852#3:751\n138#4,9:716\n148#4:734\n150#4,10:736\n138#4,9:753\n148#4:771\n150#4,10:773\n138#4,9:783\n148#4:801\n150#4,10:803\n1#5:735\n1#5:772\n1#5:802\n*S KotlinDebug\n*F\n+ 1 RttSettingComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1\n*L\n148#1:709,2\n148#1:712,2\n148#1:715\n150#1:725,9\n156#1:746,2\n156#1:749,2\n156#1:752\n158#1:762,9\n176#1:792,9\n148#1:711\n148#1:714\n156#1:748\n156#1:751\n150#1:716,9\n150#1:734\n150#1:736,10\n158#1:753,9\n158#1:771\n158#1:773,10\n176#1:783,9\n176#1:801\n176#1:803,10\n150#1:735\n158#1:772\n176#1:802\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.setting.RttSettingComponent$getDeviceInfo$1"
    f = "RttSettingComponent.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x94,
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "envResponse",
        "storageResponse",
        "envResponse",
        "storageResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/setting/DeviceInfo;",
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
            "Lcom/qcteam/protocol/api/component/setting/DeviceInfo;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->d:I

    const-string v3, "systemVersion"

    const-string v4, "data?.optString(\"msg\") ?: \"\""

    const-string v5, "data.optString(\"msg\")"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v7, "data!!.optString(\"values\")"

    const-string v8, "code"

    const-string v9, "device_addr"

    const-string v10, "device_sn"

    const-string v11, "device_color"

    const-string v12, "device_brand"

    const-string v13, "device_product"

    const-string v15, "parseRttResponse fail: data is null"

    const-string v14, "msg"

    const-class v16, Ljava/lang/String;

    move-object/from16 v17, v3

    const-string v3, "key was get value failed"

    move-object/from16 v18, v6

    const-string v6, "values"

    move-object/from16 v19, v15

    const/16 v20, 0x0

    const-string v21, ""

    if-eqz v2, :cond_2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v15, 0x2

    if-ne v2, v15, :cond_0

    iget-object v1, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    move-object/from16 v9, p1

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->a:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v22, v15

    move-object v15, v2

    move-object/from16 v2, v22

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v9, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    filled-new-array {v13, v12, v11, v10, v9}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v9

    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v22, v10

    sget-object v10, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;

    sget-object v24, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    move-object/from16 v24, v11

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_3

    move-object/from16 v26, v12

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v12, v26

    goto :goto_0

    :cond_3
    move-object/from16 v26, v12

    iput-object v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->a:Ljava/lang/Object;

    iput-object v15, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->d:I

    invoke-virtual {v10, v11, v0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;->a(Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast v9, Lorg/json/JSONObject;

    sget-object v10, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v10}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getDeviceInfo result env: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/qcteam/utils/LogUtil;->logProtocolD(Ljava/lang/String;)V

    sget-object v10, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    invoke-virtual {v10}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    new-instance v10, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v10}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    if-eqz v9, :cond_5

    :try_start_0
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_5
    const/16 v11, 0x258

    :goto_2
    invoke-virtual {v10, v11}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v10}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v11, v3, v12}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x258

    invoke-virtual {v10, v11}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v10, v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    :catch_0
    move-object/from16 v25, v13

    goto/16 :goto_6

    :cond_6
    sget-object v11, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v11

    const-string v11, "data.optString(\"values\")"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v25, v13

    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object v11

    new-instance v13, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1$invokeSuspend$lambda-1$lambda-0$$inlined$parseRttResponse$1;

    invoke-direct {v13}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1$invokeSuspend$lambda-1$lambda-0$$inlined$parseRttResponse$1;-><init>()V

    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    :goto_3
    invoke-virtual {v10, v12}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object/from16 v25, v13

    invoke-virtual {v10}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v11

    const/16 v12, 0x258

    if-ne v11, v12, :cond_a

    move-object/from16 v9, v19

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_b
    move-object/from16 v9, v20

    :goto_4
    if-nez v9, :cond_c

    move-object/from16 v9, v21

    goto :goto_5

    :cond_c
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v10, v9}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_6
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;

    sget-object v11, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_d
    iput-object v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->a:Ljava/lang/Object;

    iput-object v15, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->d:I

    invoke-virtual {v10, v11, v0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;->b(Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_e

    :goto_8
    return-object v1

    :cond_e
    move-object v1, v15

    :goto_9
    check-cast v9, Lorg/json/JSONObject;

    sget-object v10, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v10}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getDeviceInfo result storage: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/qcteam/utils/LogUtil;->logProtocolD(Ljava/lang/String;)V

    sget-object v10, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    invoke-virtual {v10}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v11}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    if-eqz v9, :cond_f

    :try_start_2
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_a

    :cond_f
    const/16 v8, 0x258

    :goto_a
    invoke-virtual {v11, v8}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v11}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-static {v4, v3, v15}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v12, 0x258

    invoke-virtual {v11, v12}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v11, v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v4, "optJSONObject(\"values\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    const/4 v6, 0x0

    aget-object v6, v10, v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "it.optString(key[0])"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v6, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1$invokeSuspend$lambda-3$lambda-2$$inlined$parseRttResponse$2;

    invoke-direct {v6}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1$invokeSuspend$lambda-3$lambda-2$$inlined$parseRttResponse$2;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    :cond_13
    move-object/from16 v3, v20

    :goto_b
    invoke-virtual {v11, v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v3

    const/16 v12, 0x258

    if-ne v3, v12, :cond_15

    move-object/from16 v3, v19

    goto :goto_d

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_16
    move-object/from16 v3, v20

    :goto_c
    if-nez v3, :cond_17

    move-object/from16 v3, v21

    goto :goto_d

    :cond_17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v11, v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_e
    iput-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/qcteam/protocol/api/component/setting/DeviceInfo;

    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object/from16 v5, v21

    :goto_f
    move-object/from16 v2, v26

    goto :goto_10

    :cond_18
    move-object v5, v2

    goto :goto_f

    :goto_10
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    move-object/from16 v6, v21

    :goto_11
    move-object/from16 v2, v24

    goto :goto_12

    :cond_19
    move-object v6, v2

    goto :goto_11

    :goto_12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object/from16 v7, v21

    :goto_13
    move-object/from16 v2, v22

    goto :goto_14

    :cond_1a
    move-object v7, v2

    goto :goto_13

    :goto_14
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object/from16 v8, v21

    goto :goto_15

    :cond_1b
    move-object v8, v2

    :goto_15
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    move-object/from16 v9, v21

    :goto_16
    move-object/from16 v1, v23

    goto :goto_17

    :cond_1c
    move-object v9, v1

    goto :goto_16

    :goto_17
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object/from16 v10, v21

    goto :goto_18

    :cond_1d
    move-object v10, v1

    :goto_18
    invoke-direct/range {v4 .. v10}, Lcom/qcteam/protocol/api/component/setting/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/qcteam/protocol/BuildConfig;->f:Ljava/lang/Boolean;

    const-string v2, "isRayFit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/setting/DeviceInfo;->getProduct()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "QC_WATCH"

    invoke-virtual {v4, v1}, Lcom/qcteam/protocol/api/component/setting/DeviceInfo;->setProduct(Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    iget-object v1, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {v1, v4}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_1f
    iget-object v1, v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$getDeviceInfo$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v2, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    invoke-virtual {v2}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    new-instance v2, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 v12, 0x258

    :try_start_3
    invoke-virtual {v2, v12}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v3

    if-ne v3, v12, :cond_20

    move-object/from16 v15, v19

    goto :goto_19

    :cond_20
    move-object/from16 v15, v21

    :goto_19
    invoke-virtual {v2, v15}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto :goto_1a

    :cond_21
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    throw v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_1a
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :goto_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
