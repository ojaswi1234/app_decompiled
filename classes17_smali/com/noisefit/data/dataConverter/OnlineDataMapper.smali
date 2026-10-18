.class public final Lcom/noisefit/data/dataConverter/OnlineDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnlineDataMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlineDataMapper.kt\ncom/noisefit/data/dataConverter/OnlineDataMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewExtensions.kt\ncom/noisefit/ui/common/ViewExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1869#2:747\n1870#2:749\n1869#2:750\n1870#2:752\n1869#2:753\n1870#2:755\n1869#2:756\n1870#2:758\n1869#2:759\n1870#2:765\n1869#2:766\n1869#2,2:767\n1870#2:769\n1869#2,2:771\n1869#2:773\n1870#2:775\n774#2:776\n865#2,2:777\n1869#2:779\n1878#2,3:780\n1869#2,2:783\n774#2:785\n865#2,2:786\n1870#2:788\n1869#2:789\n1870#2:791\n1869#2:792\n1870#2:794\n1869#2:795\n1870#2:798\n186#3:748\n186#3:751\n186#3:754\n186#3:757\n186#3:760\n186#3:761\n186#3:762\n186#3:763\n186#3:764\n186#3:774\n186#3:790\n186#3:793\n186#3:796\n186#3:797\n1#4:770\n*S KotlinDebug\n*F\n+ 1 OnlineDataMapper.kt\ncom/noisefit/data/dataConverter/OnlineDataMapper\n*L\n110#1:747\n110#1:749\n130#1:750\n130#1:752\n156#1:753\n156#1:755\n181#1:756\n181#1:758\n207#1:759\n207#1:765\n290#1:766\n326#1:767,2\n290#1:769\n429#1:771,2\n452#1:773\n452#1:775\n506#1:776\n506#1:777,2\n530#1:779\n536#1:780,3\n560#1:783,2\n573#1:785\n573#1:786,2\n530#1:788\n609#1:789\n609#1:791\n690#1:792\n690#1:794\n717#1:795\n717#1:798\n114#1:748\n134#1:751\n160#1:754\n185#1:757\n224#1:760\n230#1:761\n236#1:762\n242#1:763\n248#1:764\n457#1:774\n613#1:790\n694#1:793\n720#1:796\n727#1:797\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnlineDataMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlineDataMapper.kt\ncom/noisefit/data/dataConverter/OnlineDataMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewExtensions.kt\ncom/noisefit/ui/common/ViewExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1869#2:747\n1870#2:749\n1869#2:750\n1870#2:752\n1869#2:753\n1870#2:755\n1869#2:756\n1870#2:758\n1869#2:759\n1870#2:765\n1869#2:766\n1869#2,2:767\n1870#2:769\n1869#2,2:771\n1869#2:773\n1870#2:775\n774#2:776\n865#2,2:777\n1869#2:779\n1878#2,3:780\n1869#2,2:783\n774#2:785\n865#2,2:786\n1870#2:788\n1869#2:789\n1870#2:791\n1869#2:792\n1870#2:794\n1869#2:795\n1870#2:798\n186#3:748\n186#3:751\n186#3:754\n186#3:757\n186#3:760\n186#3:761\n186#3:762\n186#3:763\n186#3:764\n186#3:774\n186#3:790\n186#3:793\n186#3:796\n186#3:797\n1#4:770\n*S KotlinDebug\n*F\n+ 1 OnlineDataMapper.kt\ncom/noisefit/data/dataConverter/OnlineDataMapper\n*L\n110#1:747\n110#1:749\n130#1:750\n130#1:752\n156#1:753\n156#1:755\n181#1:756\n181#1:758\n207#1:759\n207#1:765\n290#1:766\n326#1:767,2\n290#1:769\n429#1:771,2\n452#1:773\n452#1:775\n506#1:776\n506#1:777,2\n530#1:779\n536#1:780,3\n560#1:783,2\n573#1:785\n573#1:786,2\n530#1:788\n609#1:789\n609#1:791\n690#1:792\n690#1:794\n717#1:795\n717#1:798\n114#1:748\n134#1:751\n160#1:754\n185#1:757\n224#1:760\n230#1:761\n236#1:762\n242#1:763\n248#1:764\n457#1:774\n613#1:790\n694#1:793\n720#1:796\n727#1:797\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/watch/WatchesSDK;)V
    .registers 5
    .param p1    # Lcom/noisefit/data/dataConverter/OfflineDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "offlineDataMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartRateDataImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->a:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    iput-object p2, p0, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->b:Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    iput-object p3, p0, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->c:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/data/dataConverter/OnlineDataMapper;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/noisefit/data/model/UserSyncActivities;Lcom/noisefit/watch/WatchesSDK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .param p1    # Lcom/noisefit/data/model/UserSyncActivities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchesSDK;
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
            "Lcom/noisefit/data/model/UserSyncActivities;",
            "Lcom/noisefit/watch/WatchesSDK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/model/UserDataPost;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;

    iget v3, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->G:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;-><init>(Lcom/noisefit/data/dataConverter/OnlineDataMapper;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->E:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->G:I

    const/4 v5, 0x1

    if-eqz v4, :cond_66

    if-ne v4, v5, :cond_5e

    iget-object v3, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->z:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->y:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->x:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->w:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->v:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->u:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit/data/model/UserDataPost;

    iget-object v13, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->t:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit/watch/WatchesSDK;

    iget-object v2, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncActivities;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_10d

    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v6, Lcom/noisefit/data/model/UserDataPost;

    const v24, 0x1ffe4

    const/16 v25, 0x0

    const/16 v7, 0x368

    const-string v8, "5.4.5"

    const/4 v9, 0x0

    const-string v10, "android"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/noisefit/data/model/UserDataPost;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/UserSyncActivities;->getStepsDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/UserSyncActivities;->getHrHistoryData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/UserSyncActivities;->getStressData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/UserSyncActivities;->getBoData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/UserSyncActivities;->getStaminaData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/UserSyncActivities;->getRespRateData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/UserSyncActivities;->getHrvEntity()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/UserSyncActivities;->getBodyTemperature()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/UserSyncActivities;->getHydrationData()Ljava/util/List;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-virtual {v0, v13, v14}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->g(Ljava/util/List;Lcom/noisefit/watch/WatchesSDK;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/UserSyncActivities;->getSleepData()Ljava/util/List;

    move-result-object v15

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->s:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->t:Ljava/lang/Object;

    iput-object v6, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->u:Ljava/lang/Object;

    iput-object v11, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->v:Ljava/lang/Object;

    iput-object v10, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->w:Ljava/lang/Object;

    iput-object v9, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->x:Ljava/lang/Object;

    iput-object v8, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->y:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->z:Ljava/lang/Object;

    iput-object v1, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->A:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->B:Ljava/lang/Object;

    iput-object v12, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->C:Ljava/lang/Object;

    iput-object v13, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->D:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->G:I

    invoke-virtual {v0, v15, v2}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_105

    return-object v3

    :cond_105
    move-object v3, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v12

    move-object v12, v3

    move-object v3, v13

    :goto_10d
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncActivities;->getNapData()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncActivities;->getSleepRRIData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v5}, Lcom/noisefit/data/model/UserDataPost;->setHrv(Ljava/util/List;)V

    invoke-virtual {v12, v4}, Lcom/noisefit/data/model/UserDataPost;->setBodyTemperature(Ljava/util/List;)V

    invoke-virtual {v12, v7}, Lcom/noisefit/data/model/UserDataPost;->setStamina(Ljava/util/List;)V

    invoke-virtual {v12, v1}, Lcom/noisefit/data/model/UserDataPost;->setSleeps(Ljava/util/List;)V

    invoke-virtual {v12, v10}, Lcom/noisefit/data/model/UserDataPost;->setHeartRateHistory(Ljava/util/List;)V

    invoke-virtual {v12, v11}, Lcom/noisefit/data/model/UserDataPost;->setSteps(Ljava/util/List;)V

    invoke-virtual {v12, v8}, Lcom/noisefit/data/model/UserDataPost;->setBloodOxygen(Ljava/util/List;)V

    invoke-virtual {v12, v6}, Lcom/noisefit/data/model/UserDataPost;->setRespiratoryRate(Ljava/util/List;)V

    invoke-virtual {v12, v9}, Lcom/noisefit/data/model/UserDataPost;->setStress(Ljava/util/List;)V

    invoke-virtual {v12, v3}, Lcom/noisefit/data/model/UserDataPost;->setHydration(Ljava/util/List;)V

    invoke-virtual {v12, v13}, Lcom/noisefit/data/model/UserDataPost;->setNaps(Ljava/util/List;)V

    invoke-virtual {v12, v2}, Lcom/noisefit/data/model/UserDataPost;->setSleepRRI(Ljava/util/List;)V

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_14f

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14e

    goto :goto_14f

    :cond_14e
    return-object v12

    :cond_14f
    :goto_14f
    if-eqz v13, :cond_159

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_158

    goto :goto_159

    :cond_158
    return-object v12

    :cond_159
    :goto_159
    if-eqz v3, :cond_163

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_162

    goto :goto_163

    :cond_162
    return-object v12

    :cond_163
    :goto_163
    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_16f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16e

    goto :goto_16f

    :cond_16e
    return-object v12

    :cond_16f
    :goto_16f
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_17b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17a

    goto :goto_17b

    :cond_17a
    return-object v12

    :cond_17b
    :goto_17b
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_187

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_186

    goto :goto_187

    :cond_186
    return-object v12

    :cond_187
    :goto_187
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_193

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_192

    goto :goto_193

    :cond_192
    return-object v12

    :cond_193
    :goto_193
    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_19f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19e

    goto :goto_19f

    :cond_19e
    return-object v12

    :cond_19f
    :goto_19f
    if-eqz v8, :cond_1a9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a8

    goto :goto_1a9

    :cond_1a8
    return-object v12

    :cond_1a9
    :goto_1a9
    if-eqz v4, :cond_1b3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b2

    goto :goto_1b3

    :cond_1b2
    return-object v12

    :cond_1b3
    :goto_1b3
    if-eqz v1, :cond_1bd

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1bc

    goto :goto_1bd

    :cond_1bc
    return-object v12

    :cond_1bd
    :goto_1bd
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "OnlineDataMapper"

    const-string v3, "Hurray!! just saved one api call"

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/BloodOxygenEntity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/BloodOxygenNetworkEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7c

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/BloodOxygenEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    invoke-virtual {v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    if-lez v2, :cond_17

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseBloodOxygenData$lambda$23$$inlined$fromJson$1;

    invoke-direct {v4}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseBloodOxygenData$lambda$23$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->getMinBloodOxygen()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->getMaxBloodOxygen()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->getAvgValue()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->getDate()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lcom/noisefit/data/model/BloodOxygenNetworkEntity;

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/data/model/BloodOxygenNetworkEntity;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_7b
    return-object v0

    :cond_7c
    :goto_7c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/BodyTemperatureEntity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/BodyTemperatureNetworkEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6e

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/BodyTemperatureEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    new-instance v3, Lcom/noisefit/data/model/BodyTemperatureNetworkEntity;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseBodyTemperatureData$lambda$22$$inlined$fromJson$1;

    invoke-direct {v5}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseBodyTemperatureData$lambda$22$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->getMinTemp()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->getMaxTemp()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->getLastValue()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->getAvgValue()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/data/model/BodyTemperatureNetworkEntity;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_6d
    return-object v0

    :cond_6e
    :goto_6e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HrvEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HRVNetworkEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6e

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/HrvEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HrvEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HrvEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseHRVData$lambda$1$$inlined$fromJson$1;

    invoke-direct {v4}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseHRVData$lambda$1$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HrvEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HrvEntity;->getMinHrv()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HrvEntity;->getMaxHrv()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HrvEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HrvEntity;->getAvgValue()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HrvEntity;->getDate()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lcom/noisefit/data/model/HRVNetworkEntity;

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/data/model/HRVNetworkEntity;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_6d
    return-object v0

    :cond_6e
    :goto_6e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HeartRateNetworkEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_98

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_98

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getDailyMovement()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getDailyMovement()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseHeartHistoryData$lambda$24$$inlined$fromJson$1;

    invoke-direct {v5}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseHeartHistoryData$lambda$24$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v6, v3

    goto :goto_49

    :cond_48
    move-object v6, v1

    :goto_49
    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_56

    goto :goto_19

    :cond_56
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseHeartHistoryData$lambda$24$$inlined$fromJson$2;

    invoke-direct {v5}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseHeartHistoryData$lambda$24$$inlined$fromJson$2;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getMinHeartRate()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getMaxHeartRate()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getRestingHeartRate()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getAvgValue()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lcom/noisefit/data/model/HeartRateNetworkEntity;

    invoke-direct/range {v4 .. v13}, Lcom/noisefit/data/model/HeartRateNetworkEntity;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_97
    return-object v0

    :cond_98
    :goto_98
    return-object v1
.end method

.method public final g(Ljava/util/List;Lcom/noisefit/watch/WatchesSDK;)Ljava/util/ArrayList;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HydrationData;",
            ">;",
            "Lcom/noisefit/watch/WatchesSDK;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HydrationNetworkEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2ac

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2ac

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v2

    sget-object v3, Lcom/noisefit/watch/SDKWatchType;->SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

    const-string v4, ""

    const/4 v5, 0x0

    if-ne v2, v3, :cond_14e

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/HydrationData;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationData;->getHydrationArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/HydrationDataBreakup;

    goto :goto_33

    :cond_32
    move-object v2, v1

    :goto_33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_46

    goto :goto_48

    :cond_46
    move-object v13, v7

    goto :goto_49

    :cond_48
    :goto_48
    move-object v13, v4

    :goto_49
    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getTime()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_52

    :cond_51
    move-object v7, v4

    :cond_52
    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v8

    goto :goto_5a

    :cond_59
    move v8, v5

    :goto_5a
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7b

    if-eqz v8, :cond_7b

    new-instance v7, Lcom/noisefit/data/model/CommonNetworkEntity$HourlyBreakup;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getTime()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6d

    :cond_6c
    move-object v8, v4

    :cond_6d
    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v9

    goto :goto_75

    :cond_74
    move v9, v5

    :goto_75
    invoke-direct {v7, v13, v8, v9}, Lcom/noisefit/data/model/CommonNetworkEntity$HourlyBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/HydrationData;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/HydrationData;->getHydrationArray()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a9

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_92
    :goto_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_aa

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v10

    if-eqz v10, :cond_92

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_92

    :cond_a9
    move-object v8, v1

    :cond_aa
    if-eqz v8, :cond_113

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-ne v7, v9, :cond_113

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v9

    :cond_c8
    :goto_c8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_dc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v10

    if-ge v9, v10, :cond_c8

    move v9, v10

    goto :goto_c8

    :cond_dc
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_107

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v8

    :cond_f0
    :goto_f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_104

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v10

    if-le v8, v10, :cond_f0

    move v8, v10

    goto :goto_f0

    :cond_104
    move v11, v8

    move v12, v9

    goto :goto_115

    :cond_107
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_10d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_113
    move v11, v5

    move v12, v11

    :goto_115
    new-instance v8, Lcom/noisefit/data/model/CommonNetworkEntity$DayBreakup;

    if-eqz v2, :cond_11f

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v7

    move v9, v7

    goto :goto_120

    :cond_11f
    move v9, v5

    :goto_120
    const-string v10, ""

    invoke-direct/range {v8 .. v13}, Lcom/noisefit/data/model/CommonNetworkEntity$DayBreakup;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2a4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2a4

    new-instance v6, Lcom/noisefit/data/model/HydrationNetworkEntity;

    if-eqz v2, :cond_13c

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v5

    :cond_13c
    if-eqz v2, :cond_146

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_145

    goto :goto_146

    :cond_145
    move-object v4, v2

    :cond_146
    :goto_146
    invoke-direct {v6, v5, v4, v3}, Lcom/noisefit/data/model/HydrationNetworkEntity;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a4

    :cond_14e
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_156
    :goto_156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/HydrationData;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/HydrationData;->getDate()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_174

    move-object v14, v4

    goto :goto_175

    :cond_174
    move-object v14, v8

    :goto_175
    invoke-virtual {v3}, Lcom/noisefit_commans/models/HydrationData;->getHydrationArray()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1b3

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_182
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_193

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_193
    check-cast v10, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getTime()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19c

    goto :goto_19d

    :cond_19c
    move-object v9, v4

    :goto_19d
    invoke-virtual {v10}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v10

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b1

    if-eqz v10, :cond_1b1

    new-instance v12, Lcom/noisefit/data/model/CommonNetworkEntity$HourlyBreakup;

    invoke-direct {v12, v14, v9, v10}, Lcom/noisefit/data/model/CommonNetworkEntity$HourlyBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b1
    move v9, v11

    goto :goto_182

    :cond_1b3
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v8

    sget-object v9, Lcom/noisefit/watch/SDKWatchType;->SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

    if-ne v8, v9, :cond_1d3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/HydrationData;->getHydrationArray()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1c8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/HydrationDataBreakup;

    goto :goto_1c9

    :cond_1c8
    move-object v8, v1

    :goto_1c9
    if-eqz v8, :cond_1d0

    invoke-virtual {v8}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v8

    goto :goto_1d1

    :cond_1d0
    move v8, v5

    :goto_1d1
    move v10, v8

    goto :goto_1f5

    :cond_1d3
    invoke-virtual {v3}, Lcom/noisefit_commans/models/HydrationData;->getHydrationArray()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1f4

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_1e0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_1e0

    :cond_1f2
    move v10, v9

    goto :goto_1f5

    :cond_1f4
    move v10, v5

    :goto_1f5
    invoke-virtual {v3}, Lcom/noisefit_commans/models/HydrationData;->getHydrationArray()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_28e

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_206
    :goto_206
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v11

    if-eqz v11, :cond_206

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_206

    :cond_21d
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_282

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v9

    :cond_237
    :goto_237
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v11

    if-ge v9, v11, :cond_237

    move v9, v11

    goto :goto_237

    :cond_24b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_276

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v8

    :cond_25f
    :goto_25f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_273

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v11

    if-le v8, v11, :cond_25f

    move v8, v11

    goto :goto_25f

    :cond_273
    move v12, v8

    move v13, v9

    goto :goto_284

    :cond_276
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_27c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_282
    move v12, v5

    move v13, v12

    :goto_284
    new-instance v9, Lcom/noisefit/data/model/CommonNetworkEntity$DayBreakup;

    const-string v11, ""

    invoke-direct/range {v9 .. v14}, Lcom/noisefit/data/model/CommonNetworkEntity$DayBreakup;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_156

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_156

    new-instance v3, Lcom/noisefit/data/model/HydrationNetworkEntity;

    invoke-direct {v3, v10, v14, v6}, Lcom/noisefit/data/model/HydrationNetworkEntity;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_156

    :cond_2a4
    :goto_2a4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2ab

    return-object v1

    :cond_2ab
    return-object v0

    :cond_2ac
    :goto_2ac
    return-object v1
.end method

.method public final h(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/NapData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NapsNetworkEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_63

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_63

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/NapData;

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "napsData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/NapData;->getDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_42

    const-string v3, ""

    :cond_42
    invoke-virtual {v2}, Lcom/noisefit_commans/models/NapData;->getStartTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/NapData;->getEndTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noisefit_commans/models/NapData;->getDuration()I

    move-result v2

    new-instance v6, Lcom/noisefit/data/model/NapsNetworkEntity;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/noisefit/data/model/NapsNetworkEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_5b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_62

    return-object v1

    :cond_62
    return-object v0

    :cond_63
    :goto_63
    return-object v1
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RespiratoryEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/RespRateNetworkEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6e

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/RespiratoryEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RespiratoryEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    new-instance v3, Lcom/noisefit/data/model/RespRateNetworkEntity;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RespiratoryEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseRespRateData$lambda$2$$inlined$fromJson$1;

    invoke-direct {v5}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseRespRateData$lambda$2$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RespiratoryEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RespiratoryEntity;->getMinRespiratory()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RespiratoryEntity;->getMaxRespiratory()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RespiratoryEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RespiratoryEntity;->getAvgValue()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RespiratoryEntity;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/data/model/RespRateNetworkEntity;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_6d
    return-object v0

    :cond_6e
    :goto_6e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/SleepNetworkEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;

    iget v3, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->C:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;-><init>(Lcom/noisefit/data/dataConverter/OnlineDataMapper;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->A:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->C:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4f

    if-ne v4, v6, :cond_47

    iget v4, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->y:I

    iget-object v8, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->x:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit_commans/models/SleepData;

    iget-object v9, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->v:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->u:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->t:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->s:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/16 p2, 0x0

    goto/16 :goto_d0

    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_62

    :cond_5e
    const/16 p2, 0x0

    goto/16 :goto_322

    :cond_62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v1

    move-object v10, v4

    move v4, v7

    move-object v9, v8

    move-object/from16 v1, p1

    :goto_75
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_319

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/noisefit_commans/models/SleepData;

    sget-object v13, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/ColorfitData;->serialize()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x0

    const-string v5, "sleepData_parse "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->c:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v5}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v5

    if-eqz v5, :cond_d3

    iget-object v5, v0, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->a:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->s:Ljava/lang/Object;

    iput-object v11, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->t:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->u:Ljava/lang/Object;

    iput-object v9, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->v:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->w:Ljava/lang/Object;

    iput-object v12, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->x:Ljava/lang/Object;

    iput v4, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->y:I

    iput v7, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->z:I

    iput v6, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->C:I

    invoke-virtual {v5, v12, v2}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->x(Lcom/noisefit_commans/models/SleepData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_cd

    return-object v3

    :cond_cd
    move-object v8, v12

    move-object v12, v1

    move-object v1, v5

    :goto_d0
    check-cast v1, Lcom/noisefit/data/model/SleepOfflineOverlayData;

    goto :goto_fd

    :cond_d3
    new-instance v13, Lcom/noisefit/data/model/SleepOfflineOverlayData;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Lcom/noisefit/data/model/SleepOfflineOverlayData;-><init>(Ljava/util/List;IILjava/util/List;FLjava/util/List;ILjava/util/List;ILjava/util/List;)V

    move-object v8, v12

    move-object v12, v1

    move-object v1, v13

    :goto_fd
    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v5

    const-string v13, ""

    if-nez v5, :cond_107

    move-object v15, v13

    goto :goto_108

    :cond_107
    move-object v15, v5

    :goto_108
    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10f

    move-object v5, v13

    :cond_10f
    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getEndTime()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_118

    move-object/from16 v17, v13

    goto :goto_11a

    :cond_118
    move-object/from16 v17, v14

    :goto_11a
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_12d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_12d

    sget-object v14, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v14, v15, v5}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_12f

    :cond_12d
    const-wide/16 v18, 0x0

    :goto_12f
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getSleepArray()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_1b5

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_13e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1b5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getStartTime()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_153

    move-object/from16 p1, v13

    goto :goto_155

    :cond_153
    move-object/from16 p1, v21

    :goto_155
    invoke-virtual/range {v20 .. v20}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getEndTime()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_15e

    move-object/from16 v22, v13

    goto :goto_160

    :cond_15e
    move-object/from16 v22, v21

    :goto_160
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_167

    goto :goto_16d

    :cond_167
    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_170

    :goto_16d
    move-object/from16 p1, v1

    goto :goto_1ae

    :cond_170
    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    move-object/from16 v7, p1

    invoke-virtual {v6, v15, v7}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v23

    move-object/from16 v7, v22

    invoke-virtual {v6, v15, v7}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v21, v23, v18

    const-wide/32 v25, 0x5265c00

    if-gez v21, :cond_187

    add-long v23, v23, v25

    :cond_187
    cmp-long v21, v6, v18

    if-gez v21, :cond_18d

    add-long v6, v6, v25

    :cond_18d
    cmp-long v21, v6, v23

    if-gez v21, :cond_193

    add-long v6, v6, v25

    :cond_193
    new-instance v25, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v26

    const/16 v0, 0x3e8

    move-object/from16 p1, v1

    int-to-long v0, v0

    div-long v27, v23, v0

    div-long v29, v6, v0

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v31

    invoke-direct/range {v25 .. v31}, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;-><init>(Ljava/lang/String;JJI)V

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1ae
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_13e

    :cond_1b5
    move-object/from16 p1, v1

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result v18

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getAwake()I

    move-result v19

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getLight()I

    move-result v20

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getDeep()I

    move-result v21

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getRemCount()I

    move-result v22

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getSleepScore()I

    move-result v23

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getReadinessScore()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1dd

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    move/from16 v24, v0

    goto :goto_1df

    :cond_1dd
    const/16 v24, 0x0

    :goto_1df
    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getSleepLatency()I

    move-result v25

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getSleepEfficiency()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getHrBreakup()Ljava/util/List;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getRestingHr()I

    move-result v28

    move-object/from16 v27, v14

    new-instance v14, Lcom/noisefit/data/model/SleepNetworkEntity;

    const v38, 0x7f8000

    const/16 v39, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v39}, Lcom/noisefit/data/model/SleepNetworkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIILjava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getHrvBreakup()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getTempAvg()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getSpo2Avg()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getRespAvg()I

    move-result v8

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "Syncing sleep : Date "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", endTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", HrvAvg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", TempAvg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " Spo2Avg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " RespAvg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getHrvBreakup()I

    move-result v1

    if-lez v1, :cond_27d

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getHrvBreakup()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setHrvAvg(Ljava/lang/Integer;)V

    :cond_27d
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getHrvList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_293

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28c

    goto :goto_293

    :cond_28c
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getHrvList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setHrvList(Ljava/util/List;)V

    :cond_293
    :goto_293
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getTempAvg()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2a7

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getTempAvg()F

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setTempAvg(Ljava/lang/Float;)V

    :cond_2a7
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getTempList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2bd

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b6

    goto :goto_2bd

    :cond_2b6
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getTempList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setTempList(Ljava/util/List;)V

    :cond_2bd
    :goto_2bd
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getSpo2Avg()I

    move-result v1

    if-lez v1, :cond_2ce

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getSpo2Avg()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setSpo2Avg(Ljava/lang/Integer;)V

    :cond_2ce
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getSpo2List()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2e4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2dd

    goto :goto_2e4

    :cond_2dd
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getSpo2List()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setSpo2List(Ljava/util/List;)V

    :cond_2e4
    :goto_2e4
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getRespAvg()I

    move-result v1

    if-lez v1, :cond_2f5

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getRespAvg()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setRespAvg(Ljava/lang/Integer;)V

    :cond_2f5
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getRespList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_30b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_304

    goto :goto_30b

    :cond_304
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getRespList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setRespList(Ljava/util/List;)V

    :cond_30b
    :goto_30b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_75

    :cond_319
    const/16 p2, 0x0

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_322

    return-object v11

    :cond_322
    :goto_322
    return-object p2
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepRRIEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepRRINetworkEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_59

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_59

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepRRIEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepRRIEntity;->getRriData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    new-instance v2, Lcom/noisefit/data/model/SleepRRINetworkEntity;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepRRIEntity;->getRriData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepRRIData$lambda$0$$inlined$fromJson$1;

    invoke-direct {v5}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepRRIData$lambda$0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepRRIEntity;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/noisefit/data/model/SleepRRINetworkEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_58
    return-object v0

    :cond_59
    :goto_59
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/StaminaEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/StaminaNetworkEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6e

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/StaminaEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StaminaEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    new-instance v3, Lcom/noisefit/data/model/StaminaNetworkEntity;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StaminaEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseStaminaData$lambda$3$$inlined$fromJson$1;

    invoke-direct {v5}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseStaminaData$lambda$3$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StaminaEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StaminaEntity;->getMinStamina()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StaminaEntity;->getMaxStamina()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StaminaEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StaminaEntity;->getAvgValue()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StaminaEntity;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/data/model/StaminaNetworkEntity;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_6d
    return-object v0

    :cond_6e
    :goto_6e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/StepEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/StepsNetworkEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1e5

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/StepEntity;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStepsBreakup()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_36

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_af

    :cond_36
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getDistanceBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_af

    :cond_42
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getCaloriesBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_af

    :cond_4e
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getActiveBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_af

    :cond_5a
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStandingHrBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_af

    :cond_66
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalSteps()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_72

    :cond_71
    move v4, v6

    :goto_72
    if-gtz v4, :cond_af

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalDistance()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_80

    :cond_7f
    move v4, v6

    :goto_80
    if-gtz v4, :cond_af

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8e

    :cond_8d
    move v4, v6

    :goto_8e
    if-gtz v4, :cond_af

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalActiveTime()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9c

    :cond_9b
    move v4, v6

    :goto_9c
    if-gtz v4, :cond_af

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalStandingHr()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_aa

    :cond_a9
    move v4, v6

    :goto_aa
    if-lez v4, :cond_ad

    goto :goto_af

    :cond_ad
    move v4, v6

    goto :goto_b0

    :cond_af
    :goto_af
    move v4, v5

    :goto_b0
    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStepsBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_bf

    goto :goto_c1

    :cond_bf
    move v4, v6

    goto :goto_c2

    :cond_c1
    :goto_c1
    move v4, v5

    :goto_c2
    if-eqz v4, :cond_c6

    move-object v8, v1

    goto :goto_e2

    :cond_c6
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStepsBreakup()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v8, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseStepsData$lambda$4$$inlined$fromJson$1;

    invoke-direct {v8}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseStepsData$lambda$4$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v8, v4

    :goto_e2
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getDistanceBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_ef

    goto :goto_f1

    :cond_ef
    move v4, v6

    goto :goto_f2

    :cond_f1
    :goto_f1
    move v4, v5

    :goto_f2
    if-eqz v4, :cond_f6

    move-object v10, v1

    goto :goto_112

    :cond_f6
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getDistanceBreakup()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v9, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseStepsData$lambda$4$$inlined$fromJson$2;

    invoke-direct {v9}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseStepsData$lambda$4$$inlined$fromJson$2;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v10, v4

    :goto_112
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getCaloriesBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_121

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11f

    goto :goto_121

    :cond_11f
    move v4, v6

    goto :goto_122

    :cond_121
    :goto_121
    move v4, v5

    :goto_122
    if-eqz v4, :cond_126

    move-object v12, v1

    goto :goto_142

    :cond_126
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getCaloriesBreakup()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v9, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseStepsData$lambda$4$$inlined$fromJson$3;

    invoke-direct {v9}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseStepsData$lambda$4$$inlined$fromJson$3;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v12, v4

    :goto_142
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getActiveBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_151

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_14f

    goto :goto_151

    :cond_14f
    move v4, v6

    goto :goto_152

    :cond_151
    :goto_151
    move v4, v5

    :goto_152
    if-eqz v4, :cond_156

    move-object v14, v1

    goto :goto_172

    :cond_156
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getActiveBreakup()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v9, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseStepsData$lambda$4$$inlined$fromJson$4;

    invoke-direct {v9}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseStepsData$lambda$4$$inlined$fromJson$4;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v14, v4

    :goto_172
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStandingHrBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_180

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_17f

    goto :goto_180

    :cond_17f
    move v5, v6

    :cond_180
    :goto_180
    if-eqz v5, :cond_185

    move-object/from16 v26, v1

    goto :goto_1a2

    :cond_185
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStandingHrBreakup()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v6, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseStepsData$lambda$4$$inlined$fromJson$5;

    invoke-direct {v6}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseStepsData$lambda$4$$inlined$fromJson$5;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v26, v4

    :goto_1a2
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStepsFrequency()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getDistanceFrequency()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getCaloriesFrequency()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getActiveFrequency()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getRestingCalories()Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getAiContent()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getDate()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalSteps()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalDistance()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalActiveCalories()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalActiveTime()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalStandingHr()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStandingHrFrequency()Ljava/lang/Integer;

    move-result-object v24

    new-instance v7, Lcom/noisefit/data/model/StepsNetworkEntity;

    invoke-direct/range {v7 .. v26}, Lcom/noisefit/data/model/StepsNetworkEntity;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_1e4
    return-object v0

    :cond_1e5
    :goto_1e5
    return-object v1
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/StressEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/StressNetworkEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7c

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/StressEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StressEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    invoke-virtual {v1}, Lcom/noisefit_commans/models/StressEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    if-lez v2, :cond_17

    new-instance v3, Lcom/noisefit/data/model/StressNetworkEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StressEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StressEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v6, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseStressData$lambda$9$$inlined$fromJson$1;

    invoke-direct {v6}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseStressData$lambda$9$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StressEntity;->getMinStress()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StressEntity;->getMaxStress()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StressEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StressEntity;->getAvgValue()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StressEntity;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/data/model/StressNetworkEntity;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_7b
    return-object v0

    :cond_7c
    :goto_7c
    const/4 p1, 0x0

    return-object p1
.end method
