.class final Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1;->onFail(I)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.watchface.RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1"
    f = "RttWatchFaceComponent.kt"
    i = {}
    l = {
        0x1a1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1;

    invoke-direct {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

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

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "state"

    invoke-virtual {p1, v3, v1}, Lcom/qcteam/protocol/api/util/JsonUtil;->build2Json(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qcteam/protocol/api/util/JsonUtil;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object p1, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->c:Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;

    move-result-object v3

    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;->e:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;

    sget-object p1, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->s0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {p1}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v5

    iput-object v6, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadVideoWatchFace$task$1$1$1$1$onFail$1;->b:I

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a(Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;ILorg/json/JSONObject;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendUploadImageFrameWatchFaceFail result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
