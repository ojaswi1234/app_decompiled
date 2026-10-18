.class final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->i0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/noisefit/data/remote/response/BaseApiResponse<",
        "Lcom/noisefit_commans/models/ActivitiesData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserRepositoryImpl$getActivitiesPaging$2"
    f = "UserRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x1de
    }
    m = "invokeSuspend"
    n = {
        "url"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->u:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iput p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->v:I

    iput p3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->w:I

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->x:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->y:Ljava/lang/String;

    iput-object p6, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->z:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->u:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->v:I

    iget v3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->w:I

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->z:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit_commans/models/ActivitiesData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->u:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->e1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object v3

    iget v5, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->v:I

    iget v6, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->w:I

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->x:Ljava/lang/String;

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->y:Ljava/lang/String;

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->z:Ljava/lang/String;

    const-string v4, "https://app-eks.gonoise.com/watch/activities/v2/workout/history"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getActivitiesPaging$2;->t:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lcom/noisefit/data/remote/abstraction/NetworkService;->K3(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
