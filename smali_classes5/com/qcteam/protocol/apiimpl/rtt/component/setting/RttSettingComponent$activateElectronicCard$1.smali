.class final Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$activateElectronicCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent;->activateElectronicCard(Lcom/qcteam/protocol/api/component/setting/TimeClock;)V
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
    c = "com.qcteam.protocol.apiimpl.rtt.component.setting.RttSettingComponent$activateElectronicCard$1"
    f = "RttSettingComponent.kt"
    i = {}
    l = {
        0x171
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/qcteam/protocol/api/component/setting/TimeClock;


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/api/component/setting/TimeClock;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/api/component/setting/TimeClock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$activateElectronicCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$activateElectronicCard$1;->b:Lcom/qcteam/protocol/api/component/setting/TimeClock;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$activateElectronicCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$activateElectronicCard$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$activateElectronicCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$activateElectronicCard$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$activateElectronicCard$1;->b:Lcom/qcteam/protocol/api/component/setting/TimeClock;

    invoke-direct {p1, v0, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$activateElectronicCard$1;-><init>(Lcom/qcteam/protocol/api/component/setting/TimeClock;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$activateElectronicCard$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$activateElectronicCard$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->c:Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;

    move-result-object p1

    sget-object v1, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;->b:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;

    sget-object v3, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->F:Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;

    invoke-virtual {v3}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgIntentEnum;->b()I

    move-result v3

    sget-object v4, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    iget-object v5, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$activateElectronicCard$1;->b:Lcom/qcteam/protocol/api/component/setting/TimeClock;

    invoke-virtual {v4, v5}, Lcom/qcteam/protocol/api/util/JsonUtil;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iput v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent$activateElectronicCard$1;->a:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a(Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;ILorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activateElectronicCard result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qcteam/utils/LogUtil;->logProtocolD(Ljava/lang/String;)V

    return-object p1
.end method
