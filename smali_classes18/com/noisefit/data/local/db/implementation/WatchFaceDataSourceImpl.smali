.class public final Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/abstraction/WatchFaceDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceDataSourceImpl.kt\ncom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1869#2,2:148\n*S KotlinDebug\n*F\n+ 1 WatchFaceDataSourceImpl.kt\ncom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl\n*L\n125#1:148,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceDataSourceImpl.kt\ncom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1869#2,2:148\n*S KotlinDebug\n*F\n+ 1 WatchFaceDataSourceImpl.kt\ncom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl\n*L\n125#1:148,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lcom/noisefit/data/local/db/database/WatchFaceDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/db/database/WatchFaceDao;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/database/WatchFaceDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "watchFaceDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favouritesWatchFaceDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->a:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    iput-object p2, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->c:Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

    return-void
.end method


# virtual methods
.method public a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl$getFavouriteWatchFaces$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl$getFavouriteWatchFaces$1;

    iget v4, v3, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl$getFavouriteWatchFaces$1;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl$getFavouriteWatchFaces$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl$getFavouriteWatchFaces$1;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl$getFavouriteWatchFaces$1;-><init>(Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl$getFavouriteWatchFaces$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl$getFavouriteWatchFaces$1;->v:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iput-boolean v1, v3, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl$getFavouriteWatchFaces$1;->s:Z

    iput v6, v3, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl$getFavouriteWatchFaces$1;->v:I

    invoke-virtual {v0, v3}, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->c:Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

    invoke-interface {v2}, Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;->M()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/FavouriteWatchFace;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/FavouriteWatchFace;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/FavouriteWatchFace;->getId()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v3}, Lcom/noisefit_commans/models/FavouriteWatchFace;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/noisefit_commans/models/FavouriteWatchFace;->getDownloads()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lcom/noisefit_commans/models/FavouriteWatchFace;->is_favourite()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Lcom/noisefit_commans/models/WatchFace;

    const v31, 0x1d6ffdf

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v4 .. v32}, Lcom/noisefit_commans/models/WatchFace;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->a:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/database/WatchFaceDao;->m1(I)Lcom/noisefit_commans/models/WatchFace;

    move-result-object p1

    return-object p1
.end method

.method public c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->a:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/database/WatchFaceDao;->b1(I)Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WatchFace;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchFace;->getLastSync()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->q(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->a:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/database/WatchFaceDao;->K0(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->La(Ljava/util/List;)V

    return-object p2

    :cond_0
    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->X()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->a:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    invoke-interface {p1}, Lcom/noisefit/data/local/db/database/WatchFaceDao;->p1()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WatchFace;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchFace;->getLastSync()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->p(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->a:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    invoke-interface {p1}, Lcom/noisefit/data/local/db/database/WatchFaceDao;->A0()V

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->a:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/BaseDao;->n1(Ljava/util/List;)[J

    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->c:Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

    invoke-interface {p1}, Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;->n()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public h(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->a:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    invoke-interface {p3, p1, p2}, Lcom/noisefit/data/local/db/database/WatchFaceDao;->Y0(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->La(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b0(Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;)V

    return-object p2

    :cond_0
    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D4()Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;

    move-result-object p1

    return-object p1
.end method

.method public k(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->a:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/database/WatchFaceDao;->K0(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public l(Lcom/noisefit_commans/models/FavouriteWatchFace;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/FavouriteWatchFace;
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
            "Lcom/noisefit_commans/models/FavouriteWatchFace;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->c:Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/BaseDao;->a1(Ljava/lang/Object;)J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public m(Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b0(Lcom/noisefit/data/remote/response/WatchFaceCustomListResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/FavouriteWatchFace;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/FavouriteWatchFace;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->c:Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/BaseDao;->n1(Ljava/util/List;)[J

    return-object p1
.end method

.method public o(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->c:Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;->u0(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->a:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    invoke-interface {p1}, Lcom/noisefit/data/local/db/database/WatchFaceDao;->A0()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
