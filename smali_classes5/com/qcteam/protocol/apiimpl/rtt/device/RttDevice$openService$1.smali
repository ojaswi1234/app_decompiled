.class final Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(ILcom/qcteam/protocol/api/device/DeviceCallback;)V
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
    c = "com.qcteam.protocol.apiimpl.rtt.device.RttDevice$openService$1"
    f = "RttDevice.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

.field public final synthetic d:Lcom/qcteam/protocol/api/device/DeviceCallback;


# direct methods
.method public constructor <init>(ILcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Lcom/qcteam/protocol/api/device/DeviceCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;",
            "Lcom/qcteam/protocol/api/device/DeviceCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->b:I

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    iput-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->d:Lcom/qcteam/protocol/api/device/DeviceCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;

    iget v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->b:I

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    iget-object v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->d:Lcom/qcteam/protocol/api/device/DeviceCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;-><init>(ILcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Lcom/qcteam/protocol/api/device/DeviceCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    invoke-virtual {p1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    move-result-object v0

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->b:I

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RT_Thread openService success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/device/Device$Builder;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    invoke-virtual {p1, v1}, Lcom/qcteam/protocol/api/device/Device;->setMIsConnected$protocol_otherRelease(Z)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    invoke-static {p1}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->b(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    invoke-static {p1}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->d:Lcom/qcteam/protocol/api/device/DeviceCallback;

    invoke-static {p1, v0}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a()V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/device/Device;->getMBtProfile$protocol_otherRelease()Lcom/qcteam/bt/BaseBluetoothProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qcteam/bt/BaseBluetoothProfile;->reset()V

    :cond_2
    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RT_Thread openService fail: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qcteam/protocol/api/device/Device$Builder;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qcteam/utils/LogUtil;->logBtE(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->d:Lcom/qcteam/protocol/api/device/DeviceCallback;

    if-eqz p1, :cond_4

    const/16 v0, 0x1f7

    invoke-interface {p1, v0}, Lcom/qcteam/protocol/api/device/DeviceCallback;->onFail(I)V

    :cond_4
    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice$openService$1;->c:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    sget-object v0, Lcom/qcteam/protocol/api/DeviceStateEnum;->FAILED:Lcom/qcteam/protocol/api/DeviceStateEnum;

    invoke-static {p1, v0}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Lcom/qcteam/protocol/api/DeviceStateEnum;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
