.class final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->a2(Ljava/time/LocalDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nUserRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4597:1\n1617#2,9:4598\n1869#2:4607\n1870#2:4609\n1626#2:4610\n1617#2,9:4611\n1869#2:4620\n1870#2:4622\n1626#2:4623\n1869#2,2:4625\n1#3:4608\n1#3:4621\n1#3:4624\n*S KotlinDebug\n*F\n+ 1 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3\n*L\n1491#1:4598,9\n1491#1:4607\n1491#1:4609\n1491#1:4610\n1495#1:4611,9\n1495#1:4620\n1495#1:4622\n1495#1:4623\n1512#1:4625,2\n1491#1:4608\n1495#1:4621\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4597:1\n1617#2,9:4598\n1869#2:4607\n1870#2:4609\n1626#2:4610\n1617#2,9:4611\n1869#2:4620\n1870#2:4622\n1626#2:4623\n1869#2,2:4625\n1#3:4608\n1#3:4621\n1#3:4624\n*S KotlinDebug\n*F\n+ 1 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3\n*L\n1491#1:4598,9\n1491#1:4607\n1491#1:4609\n1491#1:4610\n1495#1:4611,9\n1495#1:4620\n1495#1:4622\n1495#1:4623\n1512#1:4625,2\n1491#1:4608\n1495#1:4621\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->s:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->w:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/noisefit/data/model/HealthSummaryResponse;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->f(Ljava/util/Set;Lcom/noisefit/data/model/HealthSummaryResponse;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/util/Set;Lcom/noisefit/data/model/HealthSummaryResponse;)Z
    .locals 1

    const-string v0, "existing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HealthSummaryResponse;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;

    iget v4, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->B:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->B:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v5, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v2, v1

    move v1, v7

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_10

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->s:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->w:Ljava/util/ArrayList;

    invoke-static {v9, v10, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->j1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/util/List;Ljava/util/List;)Z

    move-result v11

    iput-boolean v11, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    invoke-static {v9, v10, v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->k1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/util/List;Ljava/util/List;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {v13}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDate()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v12, Lcom/noisefit/data/repository/implementation/n;

    invoke-direct {v12, v11}, Lcom/noisefit/data/repository/implementation/n;-><init>(Ljava/util/Set;)V

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/noisefit/data/model/HealthSummaryResponse;

    sget-object v13, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v14, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v14}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDate()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSleep()Lcom/noisefit/data/model/Sleep;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/Sleep;->getScore()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " map data "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " ---> "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDate()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    new-instance v17, Lcom/noisefit_commans/models/UserHealthData;

    const/16 v25, 0x47

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v26}, Lcom/noisefit_commans/models/UserHealthData;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v17

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v9}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->h1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->s:Ljava/lang/Object;

    iput-object v2, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->t:Ljava/lang/Object;

    iput-object v9, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->u:Ljava/lang/Object;

    iput-object v2, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->v:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->w:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->x:Ljava/lang/Object;

    iput v6, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->y:I

    const/4 v1, 0x1

    iput v1, v3, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->B:I

    invoke-interface {v5, v10, v3}, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_b
    move-object v5, v2

    move-object v4, v9

    :goto_7
    invoke-static {v4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->i1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getBatteryData()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BatteryData;->getPercentage()Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    invoke-static {v4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->b1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    move-object v10, v3

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    invoke-static {v4}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->b1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/noisefit/data/model/HealthSummaryResponse;

    sget-object v7, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/noisefit/util/DiagnosticAppLogs;->d(Lcom/noisefit/util/DiagnosticAppLogs;Lcom/noisefit/data/model/HealthSummaryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    move-object v2, v5

    goto :goto_b

    :cond_f
    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    move v1, v7

    :goto_b
    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v11, v2

    goto :goto_c

    :cond_11
    move v11, v6

    :goto_c
    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->s:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-static {v2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->f1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object v7

    iget-object v9, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->t:Ljava/lang/String;

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->u:Ljava/lang/String;

    if-nez v11, :cond_12

    move v13, v1

    goto :goto_d

    :cond_12
    move v13, v6

    :goto_d
    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x0

    move v12, v11

    invoke-static/range {v7 .. v16}, Lcom/noisefit/util/sync/SyncTelemetry;->d(Lcom/noisefit/util/sync/SyncTelemetry;ZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_e

    :cond_13
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz v2, :cond_14

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->s:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-static {v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->f1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object v2

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->t:Ljava/lang/String;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->u:Ljava/lang/String;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "generic_error"

    invoke-static/range {v2 .. v11}, Lcom/noisefit/util/sync/SyncTelemetry;->d(Lcom/noisefit/util/sync/SyncTelemetry;ZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_e

    :cond_14
    instance-of v1, v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->s:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-static {v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->f1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object v2

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->t:Ljava/lang/String;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->u:Ljava/lang/String;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "network_error"

    invoke-static/range {v2 .. v11}, Lcom/noisefit/util/sync/SyncTelemetry;->d(Lcom/noisefit/util/sync/SyncTelemetry;ZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)V

    :cond_15
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->c(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
