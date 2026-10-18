.class final Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->l2(Lcom/noisefit/data/model/HealthConnectToggle;)V
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
    c = "com.noisefit.ui.dashboard.feature.healthConnect.HealthConnectFragment$bindToggle$1$1$1"
    f = "HealthConnectFragment.kt"
    i = {}
    l = {
        0xb3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

.field public final synthetic u:Lcom/noisefit/data/model/HealthConnectToggle;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/data/model/HealthConnectToggle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;",
            "Lcom/noisefit/data/model/HealthConnectToggle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->t:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->u:Lcom/noisefit/data/model/HealthConnectToggle;

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

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->t:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->u:Lcom/noisefit/data/model/HealthConnectToggle;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/data/model/HealthConnectToggle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->s:I

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

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->t:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->u:Lcom/noisefit/data/model/HealthConnectToggle;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HealthConnectToggle;->getVerifyPermissions()Ljava/util/Set;

    move-result-object v1

    iput v2, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->s:I

    invoke-static {p1, v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->i2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "HealthConnectFragment "

    if-eqz p1, :cond_3

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->u:Lcom/noisefit/data/model/HealthConnectToggle;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HealthConnectToggle;->getType()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " permission already granted"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->t:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    const-string v0, "connected"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->A2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->u:Lcom/noisefit/data/model/HealthConnectToggle;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthConnectToggle;->getSetEnabled()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->u:Lcom/noisefit/data/model/HealthConnectToggle;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HealthConnectToggle;->getType()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requesting permission"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->t:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->h2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;)Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->u:Lcom/noisefit/data/model/HealthConnectToggle;

    invoke-virtual {v0}, Lcom/noisefit/data/model/HealthConnectToggle;->getType()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->s(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->t:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->g2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "permissionsLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;->u:Lcom/noisefit/data/model/HealthConnectToggle;

    invoke-virtual {v0}, Lcom/noisefit/data/model/HealthConnectToggle;->getRequestPermissions()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
