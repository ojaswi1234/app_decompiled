.class final Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent;->setAppMenstrualModifyTime(I)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.menstrual.RttMenstrualComponent$setAppMenstrualModifyTime$1"
    f = "RttMenstrualComponent.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;->c:I

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
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;

    iget v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;->c:I

    invoke-direct {p1, v0, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;->a:Ljava/lang/Object;

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

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;->c:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "modifyTime"

    invoke-virtual {p1, v3, v1}, Lcom/qcteam/protocol/api/util/JsonUtil;->build2Json(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qcteam/protocol/api/util/JsonUtil;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->c:Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;

    move-result-object v1

    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;->i:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;

    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->d0:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v4}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v4

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent$setAppMenstrualModifyTime$1;->b:I

    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a(Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;ILorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    sget-object v1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAppMenstrualModifyTime result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qcteam/utils/LogUtil;->logProtocolD(Ljava/lang/String;)V

    return-object v0
.end method
