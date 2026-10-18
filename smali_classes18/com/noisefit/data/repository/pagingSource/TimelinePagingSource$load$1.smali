.class final Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource$load$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;->h(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.pagingSource.TimelinePagingSource"
    f = "TimelinePagingSource.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1f
    }
    m = "load"
    n = {
        "params",
        "url",
        "pageIndex"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource$load$1;->w:Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource$load$1;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource$load$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource$load$1;->x:I

    iget-object p1, p0, Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource$load$1;->w:Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;->h(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
