.class final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->m(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/response/MessageResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserRepositoryImpl$uploadCrashLogFile$2"
    f = "UserRepositoryImpl.kt"
    i = {}
    l = {
        0x358
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

.field public final synthetic u:Lokhttp3/MultipartBody$Part;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;->t:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;->u:Lokhttp3/MultipartBody$Part;

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;->t:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;->u:Lokhttp3/MultipartBody$Part;

    invoke-direct {v0, v1, v2, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/MessageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;->t:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->e1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object v3

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;->u:Lokhttp3/MultipartBody$Part;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$uploadCrashLogFile$2;->s:I

    const-string v4, "android"

    const-string v5, "5.4.5"

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/noisefit/data/remote/abstraction/NetworkService;->o6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
