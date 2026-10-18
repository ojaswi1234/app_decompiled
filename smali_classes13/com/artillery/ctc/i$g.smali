.class public final Lcom/artillery/ctc/i$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i;->J(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Lcom/artillery/ctc/i;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/artillery/ctc/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/i$g;->w:Ljava/util/Map;

    iput-object p2, p0, Lcom/artillery/ctc/i$g;->x:Lcom/artillery/ctc/i;

    iput-object p3, p0, Lcom/artillery/ctc/i$g;->y:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/artillery/ctc/i$g;->z:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/i$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/i$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/artillery/ctc/i$g;

    iget-object v1, p0, Lcom/artillery/ctc/i$g;->w:Ljava/util/Map;

    iget-object v2, p0, Lcom/artillery/ctc/i$g;->x:Lcom/artillery/ctc/i;

    iget-object v3, p0, Lcom/artillery/ctc/i$g;->y:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/artillery/ctc/i$g;->z:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/artillery/ctc/i$g;-><init>(Ljava/util/Map;Lcom/artillery/ctc/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/artillery/ctc/i$g;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/artillery/ctc/i$g;->u:I

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, v1, Lcom/artillery/ctc/i$g;->t:I

    iget-object v2, v1, Lcom/artillery/ctc/i$g;->s:Ljava/lang/Object;

    check-cast v2, Lcom/artillery/ctc/base/KeyResult;

    iget-object v3, v1, Lcom/artillery/ctc/i$g;->v:Ljava/lang/Object;

    check-cast v3, Lcom/artillery/ctc/base/KeyResult;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/artillery/ctc/i$g;->v:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/artillery/ctc/i$g;->v:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    const-string v2, "/service/botwatch/api/queryDevcie"

    new-instance v8, Lcom/artillery/ctc/i$g$d;

    iget-object v9, v1, Lcom/artillery/ctc/i$g;->w:Ljava/util/Map;

    invoke-direct {v8, v9}, Lcom/artillery/ctc/i$g$d;-><init>(Ljava/util/Map;)V

    new-instance v13, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    new-instance v10, Lcom/artillery/ctc/i$g$b;

    invoke-direct {v10, v2, v6, v8, v6}, Lcom/artillery/ctc/i$g$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput-object v7, v1, Lcom/artillery/ctc/i$g;->v:Ljava/lang/Object;

    iput v5, v1, Lcom/artillery/ctc/i$g;->u:I

    invoke-interface {v13, v1}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v8, v1, Lcom/artillery/ctc/i$g;->w:Ljava/util/Map;

    const-string v9, "type"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v4

    :cond_4
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    const-string v8, "1"

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v13, v8

    goto :goto_1

    :catch_1
    move v13, v5

    :goto_1
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "functionType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v5, v6}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v8, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v8}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object v14

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/artillery/ctc/base/WrapResult;

    invoke-virtual {v8, v2, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/artillery/ctc/base/WrapResult;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "queryDevice: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v5, v6}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget v2, v8, Lcom/artillery/ctc/base/WrapResult;->code:I

    if-nez v2, :cond_f

    iget-object v2, v8, Lcom/artillery/ctc/base/WrapResult;->data:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    invoke-static {v2}, Lcom/artillery/ctc/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_e

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/artillery/ctc/base/KeyResult;

    invoke-virtual {v8, v2, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/artillery/ctc/base/KeyResult;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u89e3\u6790->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v5, v6}, Lcom/artillery/ctc/n;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isOversea => "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v5, v6}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v2, "https://swapi.yueqizhixiang.com/dmp/llm/getAzureConfig"

    new-instance v8, Lcom/artillery/ctc/i$g$c;

    iget-object v9, v1, Lcom/artillery/ctc/i$g;->x:Lcom/artillery/ctc/i;

    invoke-direct {v8, v15, v9}, Lcom/artillery/ctc/i$g$c;-><init>(Lcom/artillery/ctc/base/KeyResult;Lcom/artillery/ctc/i;)V

    new-instance v9, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v5

    invoke-virtual {v10, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v10, Lcom/artillery/ctc/i$g$a;

    invoke-direct {v10, v2, v6, v8, v6}, Lcom/artillery/ctc/i$g$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v2, v9

    const/4 v9, 0x0

    move-object v8, v5

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput-object v14, v1, Lcom/artillery/ctc/i$g;->v:Ljava/lang/Object;

    iput-object v15, v1, Lcom/artillery/ctc/i$g;->s:Ljava/lang/Object;

    iput v13, v1, Lcom/artillery/ctc/i$g;->t:I

    iput v3, v1, Lcom/artillery/ctc/i$g;->u:I

    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move v0, v13

    move-object v3, v14

    move-object v7, v15

    :goto_3
    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/artillery/ctc/base/AzureConfigResult;

    invoke-virtual {v5, v2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artillery/ctc/base/AzureConfigResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v5, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v5}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v5

    const-string v8, "keyResult"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/artillery/ctc/uitls/DeviceUtils;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getUniqueDeviceId()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/artillery/ctc/base/KeyResult;->getMac()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lcom/artillery/ctc/base/KeyResult;->getChannel()Ljava/lang/String;

    move-result-object v27

    new-instance v3, Lcom/artillery/ctc/base/OverseasConfigModel;

    invoke-virtual {v2}, Lcom/artillery/ctc/base/AzureConfigResult;->getRows()Lcom/artillery/ctc/base/AzureConfigData;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/artillery/ctc/base/AzureConfigData;->getAzureApiKey()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_9
    move-object v9, v6

    :goto_4
    if-nez v9, :cond_a

    move-object v9, v4

    :cond_a
    invoke-virtual {v2}, Lcom/artillery/ctc/base/AzureConfigResult;->getRows()Lcom/artillery/ctc/base/AzureConfigData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/artillery/ctc/base/AzureConfigData;->getArea()Ljava/lang/String;

    move-result-object v6

    :cond_b
    if-nez v6, :cond_c

    move-object v6, v4

    :cond_c
    invoke-direct {v3, v9, v6}, Lcom/artillery/ctc/base/OverseasConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v30

    const v32, 0xa3fdff

    const/16 v33, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v7 .. v33}, Lcom/artillery/ctc/base/KeyResult;->copy$default(Lcom/artillery/ctc/base/KeyResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/artillery/ctc/base/AccountTokenResult;Lcom/artillery/ctc/base/AccountTokenResult;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/artillery/ctc/base/OverseasConfigModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/artillery/ctc/base/KeyResult;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/artillery/ctc/h;->b(Lcom/artillery/ctc/base/KeyResult;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    iget-object v0, v1, Lcom/artillery/ctc/i$g;->x:Lcom/artillery/ctc/i;

    invoke-static {v0}, Lcom/artillery/ctc/i;->a(Lcom/artillery/ctc/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/artillery/ctc/i$g;->x:Lcom/artillery/ctc/i;

    invoke-static {v0}, Lcom/artillery/ctc/i;->a(Lcom/artillery/ctc/i;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/artillery/ctc/i;->F(Lcom/artillery/ctc/i;Landroid/content/Context;)V

    iget-object v0, v1, Lcom/artillery/ctc/i$g;->y:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Lcom/artillery/ctc/base/KeyResult;->getOversea()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    iget-object v0, v1, Lcom/artillery/ctc/i$g;->z:Lkotlin/jvm/functions/Function1;

    const-string v2, "context is NULL"

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    iget-object v0, v1, Lcom/artillery/ctc/i$g;->z:Lkotlin/jvm/functions/Function1;

    const-string v2, "\u89e3\u7801\u5931\u8d25"

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    iget-object v0, v1, Lcom/artillery/ctc/i$g;->z:Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, Lcom/artillery/ctc/base/WrapResult;->message:Ljava/lang/String;

    if-nez v2, :cond_10

    move-object v2, v4

    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    const-string v2, "\u521d\u59cb\u5316\u5931\u8d25"

    :cond_11
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    :goto_7
    iget-object v0, v1, Lcom/artillery/ctc/i$g;->z:Lkotlin/jvm/functions/Function1;

    const-string v2, "result is NULL"

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, v1, Lcom/artillery/ctc/i$g;->z:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v4, v0

    :goto_9
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
