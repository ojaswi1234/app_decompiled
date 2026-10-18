.class final Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;",
            ">;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;-><init>(Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v3, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-direct {v3, v2}, Lcom/noisefit/data/remote/base/Resource$Loading;-><init>(Z)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;->s:Ljava/lang/Object;

    iput v5, v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;->v:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v2, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v5, Lcom/noisefit/data/remote/response/BaseApiResponse;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v5}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;->v:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v4, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Something went wrong"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/data/remote/base/Resource$GenericError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/ErrorResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4$emit$1;->v:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$4;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
