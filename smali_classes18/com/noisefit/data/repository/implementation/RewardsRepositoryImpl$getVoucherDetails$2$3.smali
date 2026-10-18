.class final Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.RewardsRepositoryImpl$getVoucherDetails$2$3"
    f = "RewardsRepositoryImpl.kt"
    i = {}
    l = {
        0x2fb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

.field public final synthetic u:J

.field public final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/model/VoucherDetailsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;",
            "J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/model/VoucherDetailsData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->t:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    iput-wide p2, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->u:J

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->t:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    iget-wide v2, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->u:J

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;-><init>(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->s:I

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

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->t:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;->I(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    iget-wide v3, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->u:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->t:Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;

    invoke-static {v1}, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;->H(Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lcom/noisefit/data/model/KeyValue;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "USER_COUPON"

    invoke-direct/range {v5 .. v12}, Lcom/noisefit/data/model/KeyValue;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lcom/noisefit/data/repository/implementation/RewardsRepositoryImpl$getVoucherDetails$2$3;->s:I

    invoke-interface {p1, v5, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->a(Lcom/noisefit/data/model/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
