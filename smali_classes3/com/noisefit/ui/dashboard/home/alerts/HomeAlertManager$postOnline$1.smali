.class final Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->D(Z)V
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
    c = "com.noisefit.ui.dashboard.home.alerts.HomeAlertManager$postOnline$1"
    f = "HomeAlertManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Z

.field public final synthetic u:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;


# direct methods
.method public constructor <init>(ZLcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->t:Z

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->u:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

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

    new-instance p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->t:Z

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->u:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;-><init>(ZLcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->s:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->t:Z

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->u:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->d(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postOnline requested="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " current="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HOME_ALERT"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->t:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->u:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->c(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->u:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-static {p1, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->j(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->u:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->d(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->u:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->k(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->u:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->h(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->u:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->a(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->u:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->d(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->u:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->c(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->u:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->e(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1$1;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;->u:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-direct {v5, v0, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1$1;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->j(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lkotlinx/coroutines/Job;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
