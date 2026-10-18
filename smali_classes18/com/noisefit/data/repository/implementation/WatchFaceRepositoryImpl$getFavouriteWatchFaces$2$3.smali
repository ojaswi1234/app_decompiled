.class final Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/noisefit_commans/models/FavouriteWatchFace;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2107:1\n1869#2,2:2108\n*S KotlinDebug\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3\n*L\n1910#1:2108,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3"
    f = "WatchFaceRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x781
    }
    m = "invokeSuspend"
    n = {
        "favouriteData"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2107:1\n1869#2,2:2108\n*S KotlinDebug\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3\n*L\n1910#1:2108,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;->u:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;->v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;->v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-direct {v0, v1, v2, p1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;-><init>(Ljava/util/ArrayList;Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/FavouriteWatchFace;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;->u:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/WatchFace;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WatchFace;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WatchFace;->getId()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WatchFace;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WatchFace;->getDownloads()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WatchFace;->is_favourite()Ljava/lang/String;

    move-result-object v15

    new-instance v6, Lcom/noisefit_commans/models/FavouriteWatchFace;

    const/16 v16, 0x8b

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/noisefit_commans/models/FavouriteWatchFace;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;->v:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-static {v4}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->b0(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$getFavouriteWatchFaces$2$3;->t:I

    invoke-virtual {v4, v2, v0}, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method
