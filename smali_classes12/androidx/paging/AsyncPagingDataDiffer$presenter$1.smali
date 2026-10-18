.class public final Landroidx/paging/AsyncPagingDataDiffer$presenter$1;
.super Landroidx/paging/PagingDataPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataPresenter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0, p1}, Landroidx/paging/PagingDataPresenter;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public v(Landroidx/paging/PagingDataEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/paging/PagingDataEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataEvent<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;

    iget v1, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$presenter$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PagingDataEvent$Refresh;

    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v2, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingDataEvent;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Landroidx/paging/PagingDataEvent$Refresh;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    move-object v5, p1

    check-cast v5, Landroidx/paging/PagingDataEvent$Refresh;

    invoke-virtual {v5}, Landroidx/paging/PagingDataEvent$Refresh;->b()Landroidx/paging/PlaceholderPaddedList;

    move-result-object v6

    invoke-interface {v6}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroidx/paging/PagingDataEvent$Refresh;->a()Landroidx/paging/PlaceholderPaddedList;

    move-result-object p1

    invoke-interface {p1}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result p1

    if-lez p1, :cond_15

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/paging/PagingDataEvent$Refresh;->a()Landroidx/paging/PlaceholderPaddedList;

    move-result-object p2

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result p2

    invoke-interface {p1, v2, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(II)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v5}, Landroidx/paging/PagingDataEvent$Refresh;->a()Landroidx/paging/PlaceholderPaddedList;

    move-result-object v6

    invoke-interface {v6}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Landroidx/paging/PagingDataEvent$Refresh;->b()Landroidx/paging/PlaceholderPaddedList;

    move-result-object p1

    invoke-interface {p1}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result p1

    if-lez p1, :cond_15

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/paging/PagingDataEvent$Refresh;->b()Landroidx/paging/PlaceholderPaddedList;

    move-result-object p2

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result p2

    invoke-interface {p1, v2, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->f(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/paging/PagingDataEvent$Refresh;->b()Landroidx/paging/PlaceholderPaddedList;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->i(Landroidx/paging/AsyncPagingDataDiffer;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v6, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$2$diffResult$1;

    invoke-direct {v6, v5, p2, v4}, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$2$diffResult$1;-><init>(Landroidx/paging/PagingDataEvent$Refresh;Landroidx/paging/AsyncPagingDataDiffer;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->s:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->t:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->u:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->v:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->y:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    check-cast p2, Landroidx/paging/PlaceholderPaddedDiffResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->f(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Refresh;->b()Landroidx/paging/PlaceholderPaddedList;

    move-result-object v2

    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Refresh;->a()Landroidx/paging/PlaceholderPaddedList;

    move-result-object v4

    invoke-static {v2, v3, v4, p2}, Landroidx/paging/PlaceholderPaddedListDiffHelperKt;->b(Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedDiffResult;)V

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Refresh;->b()Landroidx/paging/PlaceholderPaddedList;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Refresh;->a()Landroidx/paging/PlaceholderPaddedList;

    move-result-object p1

    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->c(Landroidx/paging/AsyncPagingDataDiffer;)I

    move-result v3

    invoke-static {v2, p2, p1, v3}, Landroidx/paging/PlaceholderPaddedListDiffHelperKt;->c(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedDiffResult;Landroidx/paging/PlaceholderPaddedList;I)I

    move-result p1

    invoke-static {v1, p1}, Landroidx/paging/AsyncPagingDataDiffer;->j(Landroidx/paging/AsyncPagingDataDiffer;I)V

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->p(I)Ljava/lang/Object;

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    move-object v1, p2

    :goto_2
    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->f(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p1

    :cond_6
    instance-of p2, p1, Landroidx/paging/PagingDataEvent$Prepend;

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    check-cast p1, Landroidx/paging/PagingDataEvent$Prepend;

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Prepend;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Prepend;->c()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Prepend;->c()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v0, v1

    if-lez v1, :cond_7

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v5

    invoke-interface {v5, v3, v1, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(IILjava/lang/Object;)V

    :cond_7
    if-lez v0, :cond_8

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(II)V

    :cond_8
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Prepend;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Prepend;->c()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    if-lez v0, :cond_9

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(II)V

    goto/16 :goto_5

    :cond_9
    if-gez v0, :cond_15

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object p1

    neg-int p2, v0

    invoke-interface {p1, v2, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    goto/16 :goto_5

    :cond_a
    instance-of p2, p1, Landroidx/paging/PagingDataEvent$Append;

    if-eqz p2, :cond_e

    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    check-cast p1, Landroidx/paging/PagingDataEvent$Append;

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Append;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Append;->c()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Append;->d()I

    move-result v2

    sub-int v3, v0, v1

    add-int v5, v2, v1

    if-lez v1, :cond_b

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v6

    invoke-interface {v6, v2, v1, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(IILjava/lang/Object;)V

    :cond_b
    if-lez v3, :cond_c

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v2

    invoke-interface {v2, v5, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(II)V

    :cond_c
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Append;->b()I

    move-result v2

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Append;->c()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Append;->d()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Append;->b()I

    move-result p1

    add-int/2addr v1, p1

    if-lez v2, :cond_d

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object p1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(II)V

    goto/16 :goto_5

    :cond_d
    if-gez v2, :cond_15

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object p1

    neg-int p2, v2

    invoke-interface {p1, v1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    goto/16 :goto_5

    :cond_e
    instance-of p2, p1, Landroidx/paging/PagingDataEvent$DropPrepend;

    if-eqz p2, :cond_11

    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    check-cast p1, Landroidx/paging/PagingDataEvent$DropPrepend;

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropPrepend;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropPrepend;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropPrepend;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_f

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(II)V

    goto :goto_3

    :cond_f
    if-gez v0, :cond_10

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v1

    neg-int v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropPrepend;->c()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropPrepend;->b()I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_15

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object p2

    invoke-interface {p2, v0, p1, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(IILjava/lang/Object;)V

    goto :goto_5

    :cond_11
    instance-of p2, p1, Landroidx/paging/PagingDataEvent$DropAppend;

    if-eqz p2, :cond_15

    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    check-cast p1, Landroidx/paging/PagingDataEvent$DropAppend;

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->d()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->b()I

    move-result v3

    add-int/2addr v1, v3

    if-lez v0, :cond_12

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v3

    sub-int/2addr v1, v0

    invoke-interface {v3, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(II)V

    goto :goto_4

    :cond_12
    if-gez v0, :cond_13

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v3

    neg-int v5, v0

    invoke-interface {v3, v1, v5}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    :cond_13
    :goto_4
    if-gez v0, :cond_14

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->c()I

    move-result v1

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_14
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->c()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    if-lez v0, :cond_15

    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->d()I

    move-result p1

    invoke-interface {p2, p1, v0, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(IILjava/lang/Object;)V

    :cond_15
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
