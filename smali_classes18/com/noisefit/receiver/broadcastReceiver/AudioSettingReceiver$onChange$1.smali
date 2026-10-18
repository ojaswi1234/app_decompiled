.class final Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->onChange(Z)V
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
    c = "com.noisefit.receiver.broadcastReceiver.AudioSettingReceiver$onChange$1"
    f = "AudioSettingReceiver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;->t:Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;

    iget-object v0, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;->t:Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;-><init>(Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;->s:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;->t:Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;

    invoke-static {p1}, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->a(Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v2, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;->t:Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;

    invoke-static {v2}, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->a(Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;)Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;->t:Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;

    invoke-static {v1}, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->b(Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;)I

    move-result v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;->t:Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->c(Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;I)V

    iget-object v1, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;->t:Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;

    invoke-virtual {v1}, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->f()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryAction$UpdateVolume;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/noisefit_commans/interfaces/QueryAction$UpdateVolume;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
