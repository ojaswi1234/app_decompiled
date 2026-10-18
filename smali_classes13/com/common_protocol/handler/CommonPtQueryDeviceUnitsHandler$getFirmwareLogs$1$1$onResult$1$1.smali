.class final Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1;->onResult(Lcom/noise/wear/entity/NSResult;)V
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
    c = "com.common_protocol.handler.CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1"
    f = "CommonPtQueryDeviceUnitsHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/io/File;

.field public final synthetic v:Ljava/io/File;

.field public final synthetic w:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->u:Ljava/io/File;

    iput-object p2, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->v:Ljava/io/File;

    iput-object p3, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->w:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->u:Ljava/io/File;

    iget-object v2, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->v:Ljava/io/File;

    iget-object v3, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->w:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;-><init>(Ljava/io/File;Ljava/io/File;Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/common_protocol/tool/ZipUtil;->a:Lcom/common_protocol/tool/ZipUtil$Companion;

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->u:Ljava/io/File;

    iget-object v2, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->v:Ljava/io/File;

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/common_protocol/tool/ZipUtil$Companion;->e(Ljava/io/File;[Ljava/io/File;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1$1;

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->w:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;->u:Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v0, v3}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
