.class final Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->E()V
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
    c = "com.noisefit.ui.reward.voucher.voucherdetails.VoucherDetailViewModel$getSaleVoucherDetailsData$1"
    f = "VoucherDetailViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xf5,
        0xf6
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-let-VoucherDetailViewModel$getSaleVoucherDetailsData$1$1",
        "it",
        "$i$a$-let-VoucherDetailViewModel$getSaleVoucherDetailsData$1$1"
    }
    s = {
        "J$0",
        "I$0",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:J

.field public u:I

.field public v:I

.field public final synthetic w:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->w:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

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

    new-instance p1, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->w:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->u:I

    iget-wide v3, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->t:J

    iget-object v5, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->w:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->A()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->w:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->D()Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    move-result-object p1

    invoke-virtual {v5}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->A()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v5, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->s:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->t:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->u:I

    iput v3, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->v:I

    invoke-interface {p1, v8, v9, p0}, Lcom/noisefit/data/repository/abstraction/RewardsRepository;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v6

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1$1$1;

    invoke-direct {v6, v5}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1$1$1;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->s:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->t:J

    iput v1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->u:I

    iput v2, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$getSaleVoucherDetailsData$1;->v:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
