.class final Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent;->getWatchFaceInfo()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
    value = "SMAP\nRttWatchFaceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttWatchFaceComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.watchface.RttWatchFaceComponent$getWatchFaceInfo$1"
    f = "RttWatchFaceComponent.kt"
    i = {
        0x1
    }
    l = {
        0x44,
        0x50
    }
    m = "invokeSuspend"
    n = {
        "syncDialResponse"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/watchface/WatchFace;",
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
            "Lcom/qcteam/protocol/api/component/watchface/WatchFace;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->b:I

    const-wide/16 v2, 0x1770

    const/16 v4, 0x259

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1$syncDialResponse$1;

    invoke-direct {p1, v5}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1$syncDialResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v7, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->b:I

    invoke-static {v2, v3, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v1

    if-ne v1, v7, :cond_11

    new-instance v1, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1$currentDialResponse$1;

    invoke-direct {v1, v5}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1$currentDialResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->a:Ljava/lang/Object;

    iput v6, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->b:I

    invoke-static {v2, v3, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v1

    if-ne v1, v7, :cond_10

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "{}"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    if-eqz v0, :cond_6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_f

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "isHide"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const-string v7, "alias"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "60001001"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x20

    goto :goto_4

    :cond_8
    move v8, v3

    :goto_4
    const-string v9, "group"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "system"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    add-int/lit8 v8, v8, 0x4

    :cond_9
    const-string v10, "isEditable"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v8, v8, 0x8

    :cond_a
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v8, v8, 0x2

    :cond_b
    const-string v9, "id"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v8, v8, 0x1

    :cond_c
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_d
    const-string v9, "item.optString(\"alias\").\u2026 { item.optString(\"id\") }"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "version"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "item.optString(\"version\")"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/qcteam/protocol/api/component/watchface/WatchFace;

    invoke-direct {v9, v7, v6, v8}, Lcom/qcteam/protocol/api/component/watchface/WatchFace;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_e
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {p1, v4}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    :cond_f
    invoke-virtual {v1, v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {p1, v4}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$getWatchFaceInfo$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-virtual {p1, v4}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
