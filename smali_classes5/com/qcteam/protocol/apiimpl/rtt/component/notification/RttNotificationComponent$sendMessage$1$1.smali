.class final Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
        "*>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRttNotificationComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttNotificationComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,149:1\n314#2,11:150\n*S KotlinDebug\n*F\n+ 1 RttNotificationComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1\n*L\n41#1:150,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.notification.RttNotificationComponent$sendMessage$1$1"
    f = "RttNotificationComponent.kt"
    i = {}
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/qcteam/protocol/api/component/notification/Message;


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/api/component/notification/Message;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/api/component/notification/Message;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;->c:Lcom/qcteam/protocol/api/component/notification/Message;

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
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;->c:Lcom/qcteam/protocol/api/component/notification/Message;

    invoke-direct {p1, v0, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;-><init>(Lcom/qcteam/protocol/api/component/notification/Message;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/qcteam/protocol/api/component/notification/Message;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;->c:Lcom/qcteam/protocol/api/component/notification/Message;

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1;->b:I

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    new-instance v3, Lcom/realthread/persimwear/common/WearNotification;

    invoke-direct {v3}, Lcom/realthread/persimwear/common/WearNotification;-><init>()V

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/component/notification/Message;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/realthread/persimwear/common/WearNotification;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/component/notification/Message;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/realthread/persimwear/common/WearNotification;->setText_content(Ljava/lang/String;)V

    sget-object v4, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/NotificationFunUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/component/notification/NotificationFunUtil;

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/component/notification/Message;->getSender()Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/NotificationFunUtil;->a(Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/realthread/persimwear/common/WearNotification;->setSender(Ljava/lang/String;)V

    sget-object v4, Lcom/realthread/persimwear/common/MsgType;->TextMsg:Lcom/realthread/persimwear/common/MsgType;

    invoke-virtual {v3, v4}, Lcom/realthread/persimwear/common/WearNotification;->setMsg_type(Lcom/realthread/persimwear/common/MsgType;)V

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/component/notification/Message;->getNotificationWay()I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    sget-object v4, Lcom/realthread/persimwear/common/NotificationWay;->NoPrompt:Lcom/realthread/persimwear/common/NotificationWay;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/realthread/persimwear/common/NotificationWay;->ShockAndVoice:Lcom/realthread/persimwear/common/NotificationWay;

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/realthread/persimwear/common/NotificationWay;->Voice:Lcom/realthread/persimwear/common/NotificationWay;

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/realthread/persimwear/common/NotificationWay;->Shock:Lcom/realthread/persimwear/common/NotificationWay;

    :goto_0
    invoke-virtual {v3, v4}, Lcom/realthread/persimwear/common/WearNotification;->setNotification_way(Lcom/realthread/persimwear/common/NotificationWay;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/realthread/persimwear/common/WearNotification;->setPriority(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/component/notification/Message;->getTime()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/realthread/persimwear/common/WearNotification;->setArrived_time(Ljava/lang/Long;)V

    const-string p1, ""

    invoke-virtual {v3, p1}, Lcom/realthread/persimwear/common/WearNotification;->setIcon_path(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/realthread/persimwear/common/WearNotification;->setImage_context_path(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/realthread/persimwear/api/WearSystem;->sendNotice(Lcom/realthread/persimwear/common/WearNotification;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p1

    new-instance v2, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1$1$2$1;

    invoke-direct {v2, v1}, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1$1$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v2}, Lcom/realthread/persimwear/common/Promise;->then(Lcom/realthread/persimwear/common/Promise$OnSuccessListener;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p1

    new-instance v2, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1$1$2$2;

    invoke-direct {v2, v1}, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent$sendMessage$1$1$1$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v2}, Lcom/realthread/persimwear/common/Promise;->error(Lcom/realthread/persimwear/common/Promise$OnErrorListener;)Lcom/realthread/persimwear/common/Promise;

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object p1
.end method
