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
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
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
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/noisefit/data/model/UserSyncActivities;Lcom/noisefit/watch/WatchesSDK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
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

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;

    iget v3, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;-><init>(Lcom/noisefit/data/dataConverter/OnlineDataMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->E:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$convertDataToPost$1;->G:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

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

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
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

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v12

    move-object v12, v3

    move-object v3, v13

    :goto_1
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

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return-object v12

    :cond_5
    :goto_2
    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    return-object v12

    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    return-object v12

    :cond_9
    :goto_4
    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    return-object v12

    :cond_b
    :goto_5
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    return-object v12

    :cond_d
    :goto_6
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    return-object v12

    :cond_f
    :goto_7
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    return-object v12

    :cond_11
    :goto_8
    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_13

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    return-object v12

    :cond_13
    :goto_9
    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    return-object v12

    :cond_15
    :goto_a
    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    return-object v12

    :cond_17
    :goto_b
    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    return-object v12

    :cond_19
    :goto_c
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "OnlineDataMapper"

    const-string v3, "Hurray!! just saved one api call"

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
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

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/BloodOxygenEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

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

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
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

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/BodyTemperatureEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
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

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 11
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

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/HrvEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HrvEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
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

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 14
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

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getDailyMovement()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

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

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
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

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final g(Ljava/util/List;Lcom/noisefit/watch/WatchesSDK;)Ljava/util/ArrayList;
    .locals 15
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

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_18

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v2

    sget-object v3, Lcom/noisefit/watch/SDKWatchType;->SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

    const-string v4, ""

    const/4 v5, 0x0

    if-ne v2, v3, :cond_19

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/HydrationData;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationData;->getHydrationArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/HydrationDataBreakup;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v7

    goto :goto_2

    :cond_3
    :goto_1
    move-object v13, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getTime()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v4

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v8, :cond_a

    new-instance v7, Lcom/noisefit/data/model/CommonNetworkEntity$HourlyBreakup;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getTime()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v4

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v9

    goto :goto_4

    :cond_9
    move v9, v5

    :goto_4
    invoke-direct {v7, v13, v8, v9}, Lcom/noisefit/data/model/CommonNetworkEntity$HourlyBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/HydrationData;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/HydrationData;->getHydrationArray()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v8, v1

    :cond_d
    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-ne v7, v9, :cond_14

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v9

    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v10

    if-ge v9, v10, :cond_e

    move v9, v10

    goto :goto_6

    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v8

    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v10

    if-le v8, v10, :cond_10

    move v8, v10

    goto :goto_7

    :cond_11
    move v11, v8

    move v12, v9

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    move v11, v5

    move v12, v11

    :goto_8
    new-instance v8, Lcom/noisefit/data/model/CommonNetworkEntity$DayBreakup;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v7

    move v9, v7

    goto :goto_9

    :cond_15
    move v9, v5

    :goto_9
    const-string v10, ""

    invoke-direct/range {v8 .. v13}, Lcom/noisefit/data/model/CommonNetworkEntity$DayBreakup;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2f

    new-instance v6, Lcom/noisefit/data/model/HydrationNetworkEntity;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v5

    :cond_16
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    move-object v4, v2

    :cond_18
    :goto_a
    invoke-direct {v6, v5, v4, v3}, Lcom/noisefit/data/model/HydrationNetworkEntity;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_19
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/HydrationData;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/HydrationData;->getDate()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    move-object v14, v4

    goto :goto_c

    :cond_1b
    move-object v14, v8

    :goto_c
    invoke-virtual {v3}, Lcom/noisefit_commans/models/HydrationData;->getHydrationArray()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1f

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1c
    check-cast v10, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getTime()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v9, v4

    :goto_e
    invoke-virtual {v10}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v10

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    if-eqz v10, :cond_1e

    new-instance v12, Lcom/noisefit/data/model/CommonNetworkEntity$HourlyBreakup;

    invoke-direct {v12, v14, v9, v10}, Lcom/noisefit/data/model/CommonNetworkEntity$HourlyBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move v9, v11

    goto :goto_d

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v8

    sget-object v9, Lcom/noisefit/watch/SDKWatchType;->SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

    if-ne v8, v9, :cond_22

    invoke-virtual {v3}, Lcom/noisefit_commans/models/HydrationData;->getHydrationArray()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/HydrationDataBreakup;

    goto :goto_f

    :cond_20
    move-object v8, v1

    :goto_f
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v8

    goto :goto_10

    :cond_21
    move v8, v5

    :goto_10
    move v10, v8

    goto :goto_12

    :cond_22
    invoke-virtual {v3}, Lcom/noisefit_commans/models/HydrationData;->getHydrationArray()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_24

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_11

    :cond_23
    move v10, v9

    goto :goto_12

    :cond_24
    move v10, v5

    :goto_12
    invoke-virtual {v3}, Lcom/noisefit_commans/models/HydrationData;->getHydrationArray()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2e

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v9

    :cond_27
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v11

    if-ge v9, v11, :cond_27

    move v9, v11

    goto :goto_14

    :cond_28
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v8

    :cond_29
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v11

    if-le v8, v11, :cond_29

    move v8, v11

    goto :goto_15

    :cond_2a
    move v12, v8

    move v13, v9

    goto :goto_16

    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2d
    move v12, v5

    move v13, v12

    :goto_16
    new-instance v9, Lcom/noisefit/data/model/CommonNetworkEntity$DayBreakup;

    const-string v11, ""

    invoke-direct/range {v9 .. v14}, Lcom/noisefit/data/model/CommonNetworkEntity$DayBreakup;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    new-instance v3, Lcom/noisefit/data/model/HydrationNetworkEntity;

    invoke-direct {v3, v10, v14, v6}, Lcom/noisefit/data/model/HydrationNetworkEntity;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2f
    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    return-object v1

    :cond_30
    return-object v0

    :cond_31
    :goto_18
    return-object v1
.end method

.method public final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
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

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

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

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
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

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 11
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

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/RespiratoryEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RespiratoryEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
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

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40
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

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;

    iget v3, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;-><init>(Lcom/noisefit/data/dataConverter/OnlineDataMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->A:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->C:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

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

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/16 p2, 0x0

    goto/16 :goto_11

    :cond_4
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

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

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

    if-eqz v5, :cond_6

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

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v12

    move-object v12, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lcom/noisefit/data/model/SleepOfflineOverlayData;

    goto :goto_3

    :cond_6
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

    :goto_3
    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v5

    const-string v13, ""

    if-nez v5, :cond_7

    move-object v15, v13

    goto :goto_4

    :cond_7
    move-object v15, v5

    :goto_4
    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v13

    :cond_8
    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getEndTime()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    move-object/from16 v17, v13

    goto :goto_5

    :cond_9
    move-object/from16 v17, v14

    :goto_5
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_a

    sget-object v14, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v14, v15, v5}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_6

    :cond_a
    const-wide/16 v18, 0x0

    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData;->getSleepArray()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getStartTime()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_b

    move-object/from16 p1, v13

    goto :goto_8

    :cond_b
    move-object/from16 p1, v21

    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getEndTime()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_c

    move-object/from16 v22, v13

    goto :goto_9

    :cond_c
    move-object/from16 v22, v21

    :goto_9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_e

    :goto_a
    move-object/from16 p1, v1

    goto :goto_b

    :cond_e
    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    move-object/from16 v7, p1

    invoke-virtual {v6, v15, v7}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v23

    move-object/from16 v7, v22

    invoke-virtual {v6, v15, v7}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v21, v23, v18

    const-wide/32 v25, 0x5265c00

    if-gez v21, :cond_f

    add-long v23, v23, v25

    :cond_f
    cmp-long v21, v6, v18

    if-gez v21, :cond_10

    add-long v6, v6, v25

    :cond_10
    cmp-long v21, v6, v23

    if-gez v21, :cond_11

    add-long v6, v6, v25

    :cond_11
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

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_7

    :cond_12
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

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    move/from16 v24, v0

    goto :goto_c

    :cond_13
    const/16 v24, 0x0

    :goto_c
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

    if-lez v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getHrvBreakup()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setHrvAvg(Ljava/lang/Integer;)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getHrvList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getHrvList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setHrvList(Ljava/util/List;)V

    :cond_16
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getTempAvg()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getTempAvg()F

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setTempAvg(Ljava/lang/Float;)V

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getTempList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getTempList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setTempList(Ljava/util/List;)V

    :cond_19
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getSpo2Avg()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getSpo2Avg()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setSpo2Avg(Ljava/lang/Integer;)V

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getSpo2List()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getSpo2List()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setSpo2List(Ljava/util/List;)V

    :cond_1c
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getRespAvg()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getRespAvg()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setRespAvg(Ljava/lang/Integer;)V

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getRespList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepOfflineOverlayData;->getRespList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SleepNetworkEntity;->setRespList(Ljava/util/List;)V

    :cond_1f
    :goto_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_20
    const/16 p2, 0x0

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    return-object v11

    :cond_21
    :goto_11
    return-object p2
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 6
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

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepRRIEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepRRIEntity;->getRriData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
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

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 11
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

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/StaminaEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StaminaEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
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

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 27
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

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_16

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/StepEntity;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStepsBreakup()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    :cond_2
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getDistanceBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    :cond_3
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getCaloriesBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    :cond_4
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getActiveBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    :cond_5
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStandingHrBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    :cond_6
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalSteps()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    if-gtz v4, :cond_d

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalDistance()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v6

    :goto_2
    if-gtz v4, :cond_d

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    if-gtz v4, :cond_d

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalActiveTime()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_a
    move v4, v6

    :goto_4
    if-gtz v4, :cond_d

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getTotalStandingHr()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_b
    move v4, v6

    :goto_5
    if-lez v4, :cond_c

    goto :goto_6

    :cond_c
    move v4, v6

    goto :goto_7

    :cond_d
    :goto_6
    move v4, v5

    :goto_7
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStepsBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    move v4, v6

    goto :goto_9

    :cond_f
    :goto_8
    move v4, v5

    :goto_9
    if-eqz v4, :cond_10

    move-object v8, v1

    goto :goto_a

    :cond_10
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

    :goto_a
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getDistanceBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    move v4, v6

    goto :goto_c

    :cond_12
    :goto_b
    move v4, v5

    :goto_c
    if-eqz v4, :cond_13

    move-object v10, v1

    goto :goto_d

    :cond_13
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

    :goto_d
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getCaloriesBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    move v4, v6

    goto :goto_f

    :cond_15
    :goto_e
    move v4, v5

    :goto_f
    if-eqz v4, :cond_16

    move-object v12, v1

    goto :goto_10

    :cond_16
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

    :goto_10
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getActiveBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_17

    goto :goto_11

    :cond_17
    move v4, v6

    goto :goto_12

    :cond_18
    :goto_11
    move v4, v5

    :goto_12
    if-eqz v4, :cond_19

    move-object v14, v1

    goto :goto_13

    :cond_19
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

    :goto_13
    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getStandingHrBreakup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_14

    :cond_1a
    move v5, v6

    :cond_1b
    :goto_14
    if-eqz v5, :cond_1c

    move-object/from16 v26, v1

    goto :goto_15

    :cond_1c
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

    :goto_15
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

    goto/16 :goto_0

    :cond_1d
    return-object v0

    :cond_1e
    :goto_16
    return-object v1
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 11
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

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/StressEntity;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StressEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit_commans/models/StressEntity;->getLastValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

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

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
