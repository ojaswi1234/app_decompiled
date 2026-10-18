.class final Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/noisefit/data/remote/response/HelpAndSupportResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1"
    f = "AppRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;->t:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    iput-boolean p2, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;->u:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;->t:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    iget-boolean v2, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;->u:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;->t:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    iget-boolean v0, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2$cacheResult$1;->u:Z

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->r(Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
