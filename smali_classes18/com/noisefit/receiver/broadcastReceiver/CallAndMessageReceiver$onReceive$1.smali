.class final Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;
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
    c = "com.noisefit.receiver.broadcastReceiver.CallAndMessageReceiver$onReceive$1"
    f = "CallAndMessageReceiver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Landroid/telephony/SmsMessage;

.field public final synthetic u:Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/telephony/SmsMessage;Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/SmsMessage;",
            "Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->t:Landroid/telephony/SmsMessage;

    iput-object p2, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->u:Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;

    iput-object p3, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->v:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;

    iget-object v0, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->t:Landroid/telephony/SmsMessage;

    iget-object v1, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->u:Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;

    iget-object v2, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->v:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;-><init>(Landroid/telephony/SmsMessage;Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->t:Landroid/telephony/SmsMessage;

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->t:Landroid/telephony/SmsMessage;

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->u:Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;

    iget-object v2, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->v:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;->b(Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver$onReceive$1;->u:Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v3, Lcom/noisefit_commans/models/SMS;

    invoke-direct {v3, v1, v0, p1}, Lcom/noisefit_commans/models/SMS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v2, v3, p1}, Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;->e(Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver;Lcom/noisefit_commans/models/ColorfitData;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
