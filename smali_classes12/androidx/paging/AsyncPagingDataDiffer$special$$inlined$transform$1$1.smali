.class public final Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer\n*L\n1#1,222:1\n508#2,8:223\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer\n*L\n1#1,222:1\n508#2,8:223\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/paging/AsyncPagingDataDiffer;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->t:Landroidx/paging/AsyncPagingDataDiffer;

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;

    iget v1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->w:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/CombinedLoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->x:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/CombinedLoadStates;

    iget-object v5, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->v:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->s:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    iget-object v2, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->t:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v2}, Landroidx/paging/AsyncPagingDataDiffer;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->v:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->w:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->x:Ljava/lang/Object;

    iput v5, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->t:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    iget-object p2, v5, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->t:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p2}, Landroidx/paging/AsyncPagingDataDiffer;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v5, Landroidx/paging/AsyncPagingDataDiffer$loadStateFlow$1$1;

    invoke-direct {v5, v6}, Landroidx/paging/AsyncPagingDataDiffer$loadStateFlow$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->v:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->w:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->x:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->t:I

    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->z0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object p2, p1

    move-object p1, v2

    :cond_7
    iput-object v6, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->v:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->w:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->t:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
