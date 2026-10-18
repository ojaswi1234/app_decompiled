.class final Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->h(Lcom/noisefit_commans/models/ColorFitDevice;)V
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
    c = "com.noisefit.noisefit_creek.handler.CreekConnectHandler$connect$1"
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
            "Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->u:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->o(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->w(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->t(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->n(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->r(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/example/proto/Deviceinfo$protocol_device_info;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->p(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/example/proto/Deviceinfo$protocol_device_info;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Z)Lkotlin/Unit;
    .locals 9

    if-eqz p2, :cond_0

    sget-object p2, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {p2}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    sget-object v1, Lcom/example/proto/Enums$bind_method;->BIND_NORMAL:Lcom/example/proto/Enums$bind_method;

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/noisefit/noisefit_creek/handler/j;

    invoke-direct {v5, p0, p1}, Lcom/noisefit/noisefit_creek/handler/j;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V

    new-instance v6, Lcom/noisefit/noisefit_creek/handler/k;

    invoke-direct {v6, p1}, Lcom/noisefit/noisefit_creek/handler/k;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lcom/example/mylibrary/CreekManager;->bindingDevice$default(Lcom/example/mylibrary/CreekManager;Lcom/example/proto/Enums$bind_method;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "Bind Failed"

    invoke-static {p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CreekConnectHandler  connect connectFailed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lkotlin/Unit;
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreekConnectHandler connect bindSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/g;

    invoke-direct {v1, p1, p0}, Lcom/noisefit/noisefit_creek/handler/g;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    new-instance p0, Lcom/noisefit/noisefit_creek/handler/h;

    invoke-direct {p0, p1}, Lcom/noisefit/noisefit_creek/handler/h;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V

    invoke-virtual {v0, v1, p0}, Lcom/example/mylibrary/CreekManager;->getFirmware(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/example/proto/Deviceinfo$protocol_device_info;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/f;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/noisefit_creek/handler/f;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {v0, p2, v1}, Lcom/example/mylibrary/CreekManager;->getSNFirmware(Lcom/example/proto/Deviceinfo$protocol_device_info;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreekConnectHandler sn++++"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->w(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/ColorFitDevice;->setSerialNo(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->y(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p1, "Bind Failed"

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CreekConnectHandler connect bindFailed "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v0, "Bind Failed"

    invoke-static {p0, v0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->x(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Ljava/lang/String;)V

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

    new-instance p1, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->u:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {p1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$connect$1;->u:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/i;

    invoke-direct {v3, v1, v2}, Lcom/noisefit/noisefit_creek/handler/i;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V

    invoke-virtual {p1, v0, v3}, Lcom/example/mylibrary/CreekManager;->externalConnect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
