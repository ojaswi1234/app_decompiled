.class final Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/model/AvailCouponData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.RewardsRepositoryImpl$availCoupon$2"
    f = "RewardsRepositoryImpl.kt"
    i = {}
    l = {
        0x17e,
        0x181,
        0x183
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->t:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    iput-wide p2, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->u:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->t:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    iget-wide v2, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->u:J

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;-><init>(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/model/AvailCouponData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->t:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;->I(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->USER_COUPON_LIST:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->s:I

    const-string v4, "active"

    invoke-interface {p1, v4, v1, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->d(Ljava/lang/String;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->t:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;->L(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p1

    iput v3, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->s:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->t:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;->K(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object p1

    iget-wide v3, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->u:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://app-eks.gonoise.com/rewards/coupon/redeem/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$availCoupon$2;->s:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/remote/abstraction/NetworkService;->W0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p1
.end method
