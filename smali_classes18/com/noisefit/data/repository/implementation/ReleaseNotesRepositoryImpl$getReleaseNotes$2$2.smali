.class final Lcom/noisefit/data/repository/implementation/ReleaseNotesRepositoryImpl$getReleaseNotes$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/ReleaseNotesRepositoryImpl$getReleaseNotes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/ReleaseNotesResponse;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/ReleaseNotesResponse;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/ReleaseNotesRepositoryImpl$getReleaseNotes$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lcom/noisefit/data/remote/response/ReleaseNotes;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/ReleaseNotesRepositoryImpl$getReleaseNotes$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v1, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v2, Lcom/noisefit/data/remote/response/BaseApiResponseData;

    new-instance v4, Lcom/noisefit/data/remote/response/ReleaseNotesResponse;

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$Success;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ReleaseNotes;

    invoke-direct {v4, p1}, Lcom/noisefit/data/remote/response/ReleaseNotesResponse;-><init>(Lcom/noisefit/data/remote/response/ReleaseNotes;)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/remote/response/BaseApiResponseData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of p1, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/ReleaseNotesRepositoryImpl$getReleaseNotes$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v0, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v1, Lcom/noisefit/data/remote/response/BaseApiResponseData;

    new-instance v3, Lcom/noisefit/data/remote/response/ReleaseNotesResponse;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v4}, Lcom/noisefit/data/remote/response/ReleaseNotesResponse;-><init>(Lcom/noisefit/data/remote/response/ReleaseNotes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/remote/response/BaseApiResponseData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/ReleaseNotesRepositoryImpl$getReleaseNotes$2$2;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
