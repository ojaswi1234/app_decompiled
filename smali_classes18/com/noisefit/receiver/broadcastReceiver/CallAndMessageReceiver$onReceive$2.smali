.class final Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.noisefit.receiver.broadcastReceiver.CallAndMessageReceiver$onReceive$2"
    f = "CallAndMessageReceiver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->u:Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;

    iget-object v0, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->u:Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;-><init>(Ljava/lang/String;Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit/session/SessionManager;->j0:Lcom/noisefit/session/SessionManager$Companion;

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager$Companion;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager$Companion;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager$Companion;->h(Z)V

    iget-object v1, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->u:Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;

    iget-object v2, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->t:Ljava/lang/String;

    sget-object v3, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v3}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;->b(Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager$Companion;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->u:Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;

    const-string v2, "Phone Call Detected :--> incoming"

    invoke-static {v1, v2}, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;->d(Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->u:Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;

    invoke-static {v2}, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;->c(Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager$Companion;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Incoming Call "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->u:Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager$Companion;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/noisefit_commans/models/IncomingCall;

    iget-object v3, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$2;->t:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v0}, Lcom/noisefit_commans/models/IncomingCall;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;->e(Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;Lcom/noisefit_commans/models/ColorfitData;Z)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
