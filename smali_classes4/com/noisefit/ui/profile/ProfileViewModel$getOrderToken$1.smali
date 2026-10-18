.class final Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/profile/ProfileViewModel;->Z()V
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
    c = "com.noisefit.ui.profile.ProfileViewModel$getOrderToken$1"
    f = "ProfileViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1ab,
        0x1ab
    }
    m = "invokeSuspend"
    n = {
        "userEmail",
        "ipAddress",
        "requestObject",
        "userEmail",
        "ipAddress",
        "requestObject"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lcom/noisefit/ui/profile/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/profile/ProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->w:Lcom/noisefit/ui/profile/ProfileViewModel;

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

    new-instance p1, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->w:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;-><init>(Lcom/noisefit/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v3, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->w:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->w:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->w:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->m(Lcom/noisefit/ui/profile/ProfileViewModel;)Lcom/noisefit/util/ConnectionUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/util/ConnectionUtil;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v6, "email"

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "remote_ip"

    invoke-virtual {v5, v6, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "customer"

    invoke-virtual {v1, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v5, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->w:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-static {v5}, Lcom/noisefit/ui/profile/ProfileViewModel;->t(Lcom/noisefit/ui/profile/ProfileViewModel;)Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->u:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->v:I

    invoke-interface {v5, v1, p0}, Lcom/noisefit/data/repository/abstraction/UserRepository;->s0(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1$1;

    iget-object v6, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->w:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-direct {v5, v6}, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1$1;-><init>(Lcom/noisefit/ui/profile/ProfileViewModel;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->s:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->u:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/profile/ProfileViewModel$getOrderToken$1;->v:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
