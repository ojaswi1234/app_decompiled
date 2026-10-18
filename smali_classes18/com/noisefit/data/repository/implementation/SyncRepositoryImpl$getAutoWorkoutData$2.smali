.class final Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit_commans/models/RecordedWorkoutData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1151:1\n1563#2:1152\n1634#2,3:1153\n1068#2:1156\n*S KotlinDebug\n*F\n+ 1 SyncRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2\n*L\n924#1:1152\n924#1:1153,3\n925#1:1156\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.SyncRepositoryImpl$getAutoWorkoutData$2"
    f = "SyncRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x391,
        0x394,
        0x396,
        0x39a
    }
    m = "invokeSuspend"
    n = {
        "timeStamp",
        "timeStamp",
        "timeStamp",
        "bandDetected",
        "timeStamp"
    }
    s = {
        "J$0",
        "J$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1151:1\n1563#2:1152\n1634#2,3:1153\n1068#2:1156\n*S KotlinDebug\n*F\n+ 1 SyncRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2\n*L\n924#1:1152\n924#1:1153,3\n925#1:1156\n*E\n"
    }
.end annotation


# instance fields
.field public s:J

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->v:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->v:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-direct {v0, v1, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->u:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->s:J

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_3

    :cond_2
    iget-wide v5, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->s:J

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_3
    move-wide v10, v5

    goto :goto_2

    :cond_4
    iget-wide v5, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->s:J

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, v4}, Lcom/noisefit_commans/utils/DateFormats;->C2(I)J

    move-result-wide v6

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->v:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->g0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    move-result-object p1

    iput-wide v6, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->s:J

    iput v5, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->u:I

    invoke-interface {p1, v6, v7, v5, p0}, Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;->t(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_0
    move-object v12, p0

    goto :goto_4

    :cond_6
    move-wide v5, v6

    :goto_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->v:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->V(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    move-result-object p1

    iput-wide v5, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->s:J

    iput v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->u:I

    invoke-interface {p1, v5, v6, p0}, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->v:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->g0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    move-result-object v7

    iput-wide v10, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->s:J

    iput v4, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->u:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;->p(ZIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-wide v3, v10

    :goto_3
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_8
    iget-object v1, v12, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->v:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->V(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    move-result-object v1

    iput-object p1, v12, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->t:Ljava/lang/Object;

    iput-wide v3, v12, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->s:J

    iput v2, v12, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;->u:I

    invoke-interface {v1, v3, v4, p0}, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/AutoSportData;

    invoke-static {v2}, Lcom/noisefit/util/awd/AutoWorkoutDetectorKt;->b(Lcom/noisefit_commans/models/AutoSportData;)Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
