.class final Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V
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
    c = "com.noisefit.noisefit_creek.handler.CreekConnectHandler$reconnect$1"
    f = "CreekConnectHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit_commans/models/ColorFitDevice;

.field public final synthetic u:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;->u:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;->g(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->w(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V

    invoke-static {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->z(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const-string v0, "success"

    invoke-direct {p2, p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    goto :goto_0

    :cond_0
    const-string p2, "reconnect Failed"

    invoke-static {p0, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Ljava/lang/String;)V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CreekConnectHandler  reconnect connectFailed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;->u:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {p1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;->u:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$reconnect$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/o;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/noisefit_creek/handler/o;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p1, v0, v3}, Lcom/example/mylibrary/CreekManager;->externalConnect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
