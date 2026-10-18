.class public final Landroidx/paging/SnapshotPagedList;
.super Landroidx/paging/PagedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final C:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Z

.field public final E:Z


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;)V
    .locals 7
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "pagedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagedList;->J()Landroidx/paging/PagingSource;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/paging/PagedList;->w()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/paging/PagedList;->F()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/paging/PagedList;->R()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->L()Landroidx/paging/PagedStorage;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/paging/PagedList;->v()Landroidx/paging/PagedList$Config;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V

    iput-object p1, v1, Landroidx/paging/SnapshotPagedList;->C:Landroidx/paging/PagedList;

    const/4 p1, 0x1

    iput-boolean p1, v1, Landroidx/paging/SnapshotPagedList;->D:Z

    iput-boolean p1, v1, Landroidx/paging/SnapshotPagedList;->E:Z

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SnapshotPagedList;->C:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->C()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->E:Z

    return v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->D:Z

    return v0
.end method

.method public a0(I)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
