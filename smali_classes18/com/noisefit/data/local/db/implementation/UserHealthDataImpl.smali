.class public final Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserHealthDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserHealthDataImpl.kt\ncom/noisefit/data/local/db/implementation/UserHealthDataImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1869#2,2:77\n*S KotlinDebug\n*F\n+ 1 UserHealthDataImpl.kt\ncom/noisefit/data/local/db/implementation/UserHealthDataImpl\n*L\n51#1:77,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserHealthDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserHealthDataImpl.kt\ncom/noisefit/data/local/db/implementation/UserHealthDataImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1869#2,2:77\n*S KotlinDebug\n*F\n+ 1 UserHealthDataImpl.kt\ncom/noisefit/data/local/db/implementation/UserHealthDataImpl\n*L\n51#1:77,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/db/database/UserHealthDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/db/database/UserHealthDao;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/database/UserHealthDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userHealthDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->a:Lcom/noisefit/data/local/db/database/UserHealthDao;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Deleted "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " local data"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->a:Lcom/noisefit/data/local/db/database/UserHealthDao;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/noisefit/data/local/db/database/UserHealthDao;->m0(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;

    iget v5, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;

    invoke-direct {v4, v0, v3}, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;-><init>(Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->x:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v13, v2

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->a:Lcom/noisefit/data/local/db/database/UserHealthDao;

    iput-object v1, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->s:Ljava/lang/Object;

    iput-object v2, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->t:Ljava/lang/Object;

    iput v8, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->x:I

    invoke-interface {v3, v1, v2, v4}, Lcom/noisefit/data/local/db/database/UserHealthDao;->O(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v1

    move-object v15, v2

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    iget-object v1, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->a:Lcom/noisefit/data/local/db/database/UserHealthDao;

    new-instance v8, Lcom/noisefit_commans/models/UserHealthData;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/noisefit_commans/models/UserHealthData;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Lcom/noisefit/data/local/db/BaseDao;->a1(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->a:Lcom/noisefit/data/local/db/database/UserHealthDao;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->s:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->t:Ljava/lang/Object;

    iput-wide v1, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->u:J

    iput v7, v4, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertFitnessData$1;->x:I

    invoke-interface {v3, v13, v15, v4}, Lcom/noisefit/data/local/db/database/UserHealthDao;->O(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/UserHealthData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->a:Lcom/noisefit/data/local/db/database/UserHealthDao;

    invoke-interface {p1}, Lcom/noisefit/data/local/db/database/UserHealthDao;->D()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/UserHealthData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->a:Lcom/noisefit/data/local/db/database/UserHealthDao;

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/db/database/UserHealthDao;->a(Ljava/lang/String;)Lcom/noisefit_commans/models/UserHealthData;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/UserHealthData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;

    iget v1, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;-><init>(Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->A:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->C:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->y:I

    iget-object v2, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->w:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit_commans/models/UserHealthData;

    iget-object v5, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, p2

    move-object v5, v2

    move p2, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/noisefit_commans/models/UserHealthData;

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/UserHealthData;->setDataOutDated(Z)V

    invoke-virtual {v7}, Lcom/noisefit_commans/models/UserHealthData;->getDate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v9, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->a:Lcom/noisefit/data/local/db/database/UserHealthDao;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/UserHealthData;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->t:Ljava/lang/Object;

    iput-object v5, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->u:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->v:Ljava/lang/Object;

    iput-object v7, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->w:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->x:Ljava/lang/Object;

    iput p2, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->y:I

    iput v4, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->z:I

    iput v3, v0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->C:I

    invoke-interface {v9, v8, v10, v0}, Lcom/noisefit/data/local/db/database/UserHealthDao;->Y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v12, v7

    move-object v7, p1

    move p1, p2

    move-object p2, v2

    move-object v2, v12

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v12, v0

    move v0, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v12

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v0

    move v0, p2

    move p2, v4

    :goto_4
    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->a:Lcom/noisefit/data/local/db/database/UserHealthDao;

    invoke-interface {p2, v7}, Lcom/noisefit/data/local/db/BaseDao;->a1(Ljava/lang/Object;)J

    :cond_6
    move p2, v0

    move-object v0, v2

    goto :goto_1

    :cond_7
    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Deleted all local data"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->a:Lcom/noisefit/data/local/db/database/UserHealthDao;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/db/database/UserHealthDao;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public x(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/noisefit_commans/models/UserHealthData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->a:Lcom/noisefit/data/local/db/database/UserHealthDao;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/db/database/UserHealthDao;->x(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Deleted "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " local data"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->a:Lcom/noisefit/data/local/db/database/UserHealthDao;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/noisefit/data/local/db/database/UserHealthDao;->x1(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/UserHealthData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->a:Lcom/noisefit/data/local/db/database/UserHealthDao;

    invoke-interface {p3, p1, p2}, Lcom/noisefit/data/local/db/database/UserHealthDao;->B0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
