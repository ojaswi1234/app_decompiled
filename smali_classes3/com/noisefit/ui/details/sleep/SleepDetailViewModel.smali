.class public final Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepDetailViewModel.kt\ncom/noisefit/ui/details/sleep/SleepDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n1869#2,2:451\n1869#2,2:453\n1617#2,9:455\n1869#2:464\n1870#2:466\n1626#2:467\n1869#2,2:468\n1617#2,9:470\n1869#2:479\n1870#2:481\n1626#2:482\n1869#2,2:483\n1617#2,9:485\n1869#2:494\n1870#2:497\n1626#2:498\n1869#2,2:499\n1617#2,9:501\n1869#2:510\n1870#2:513\n1626#2:514\n1869#2,2:515\n1617#2,9:517\n1869#2:526\n1870#2:529\n1626#2:530\n1869#2,2:531\n1617#2,9:534\n1869#2:543\n1870#2:545\n1626#2:546\n1#3:465\n1#3:480\n1#3:495\n1#3:496\n1#3:511\n1#3:512\n1#3:527\n1#3:528\n1#3:533\n1#3:544\n*S KotlinDebug\n*F\n+ 1 SleepDetailViewModel.kt\ncom/noisefit/ui/details/sleep/SleepDetailViewModel\n*L\n89#1:451,2\n141#1:453,2\n148#1:455,9\n148#1:464\n148#1:466\n148#1:467\n167#1:468,2\n178#1:470,9\n178#1:479\n178#1:481\n178#1:482\n209#1:483,2\n220#1:485,9\n220#1:494\n220#1:497\n220#1:498\n241#1:499,2\n252#1:501,9\n252#1:510\n252#1:513\n252#1:514\n274#1:515,2\n285#1:517,9\n285#1:526\n285#1:529\n285#1:530\n308#1:531,2\n429#1:534,9\n429#1:543\n429#1:545\n429#1:546\n148#1:465\n178#1:480\n220#1:496\n252#1:512\n285#1:528\n429#1:544\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepDetailViewModel.kt\ncom/noisefit/ui/details/sleep/SleepDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n1869#2,2:451\n1869#2,2:453\n1617#2,9:455\n1869#2:464\n1870#2:466\n1626#2:467\n1869#2,2:468\n1617#2,9:470\n1869#2:479\n1870#2:481\n1626#2:482\n1869#2,2:483\n1617#2,9:485\n1869#2:494\n1870#2:497\n1626#2:498\n1869#2,2:499\n1617#2,9:501\n1869#2:510\n1870#2:513\n1626#2:514\n1869#2,2:515\n1617#2,9:517\n1869#2:526\n1870#2:529\n1626#2:530\n1869#2,2:531\n1617#2,9:534\n1869#2:543\n1870#2:545\n1626#2:546\n1#3:465\n1#3:480\n1#3:495\n1#3:496\n1#3:511\n1#3:512\n1#3:527\n1#3:528\n1#3:533\n1#3:544\n*S KotlinDebug\n*F\n+ 1 SleepDetailViewModel.kt\ncom/noisefit/ui/details/sleep/SleepDetailViewModel\n*L\n89#1:451,2\n141#1:453,2\n148#1:455,9\n148#1:464\n148#1:466\n148#1:467\n167#1:468,2\n178#1:470,9\n178#1:479\n178#1:481\n178#1:482\n209#1:483,2\n220#1:485,9\n220#1:494\n220#1:497\n220#1:498\n241#1:499,2\n252#1:501,9\n252#1:510\n252#1:513\n252#1:514\n274#1:515,2\n285#1:517,9\n285#1:526\n285#1:529\n285#1:530\n308#1:531,2\n429#1:534,9\n429#1:543\n429#1:545\n429#1:546\n148#1:465\n178#1:480\n220#1:496\n252#1:512\n285#1:528\n429#1:544\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/SleepResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/dataConverter/OfflineDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userActivityRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineDataMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iput-object p2, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    iput-object p3, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->i:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    iput-object p4, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p5, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->k:Lcom/noisefit/watch/WatchesSDK;

    iput-object p6, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->l:Lcom/noisefit/session/SessionManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p5}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->q:Z

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final x(Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;Ljava/lang/String;Lcom/noisefit/data/model/ContributorItem;I)Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/ContributorItem;->getUnit()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    if-eqz v4, :cond_0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v6, "sec"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/ContributorItem;->getValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->R1(I)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->jr:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v4, Lcom/noisefit/R$string;->qx:I

    invoke-virtual {v1, v4}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "-"

    :goto_1
    move-object v13, v1

    move-object v11, v2

    move-object v12, v3

    :goto_2
    move-object v10, v4

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->jr:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v7, Lcom/noisefit/R$string;->qx:I

    invoke-virtual {v1, v7}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/ContributorItem;->getUnit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    const-string v4, "min"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/ContributorItem;->getValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->R1(I)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->jr:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v4, Lcom/noisefit/R$string;->qx:I

    invoke-virtual {v1, v4}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "0"

    goto/16 :goto_1

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->jr:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v7, Lcom/noisefit/R$string;->qx:I

    invoke-virtual {v1, v7}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/ContributorItem;->getValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move-object v4, v1

    goto :goto_6

    :cond_b
    :goto_5
    const-string v1, "--"

    goto :goto_4

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/ContributorItem;->getUnit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v2, v6

    goto :goto_7

    :cond_c
    move-object v2, v1

    :goto_7
    move-object v11, v2

    move-object v12, v3

    move-object v13, v12

    goto/16 :goto_2

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/ContributorItem;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v14, v6

    goto :goto_9

    :cond_d
    move-object v14, v1

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/ContributorItem;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;

    move-object/from16 v9, p1

    move/from16 v8, p3

    invoke-direct/range {v7 .. v15}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_e
    return-object v3
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepNapDetails;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/details/sleep/NapDetailAdapter$NapItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/SleepNapDetails;

    new-instance v2, Lcom/noisefit/ui/details/sleep/NapDetailAdapter$NapItem;

    invoke-virtual {v1}, Lcom/noisefit/data/model/SleepNapDetails;->getStartTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit/data/model/SleepNapDetails;->getEndTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit/data/model/SleepNapDetails;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit/data/model/SleepNapDetails;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/noisefit/ui/details/sleep/NapDetailAdapter$NapItem;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final B(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepScoreTrend;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v2, "EEE\nd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/SleepScoreTrend;

    :try_start_0
    invoke-virtual {v4}, Lcom/noisefit/data/model/SleepScoreTrend;->getDate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/noisefit/data/model/SleepScoreTrend;->getSleepScore()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_4

    move-object v4, v1

    :cond_4
    :goto_1
    new-instance v6, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;

    invoke-virtual {v5, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v4}, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v3

    :cond_7
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->i:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-virtual {v0}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;

    invoke-direct {v3, v2, v1}, Lcom/noisefit/ui/custom/SleepScoreGraphView$DayData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "optimal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "attention"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "warning"

    return-object p1

    :cond_1
    const-string p1, "fair"

    return-object p1
.end method

.method public final D(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepDurationTrend;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepDurationView$DayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "EEE\nd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/SleepDurationTrend;

    :try_start_0
    invoke-virtual {v3}, Lcom/noisefit/data/model/SleepDurationTrend;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v4

    new-instance v5, Lcom/noisefit/ui/custom/SleepDurationView$DayData;

    invoke-virtual {v4, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "format(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/SleepDurationTrend;->getAwake()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    invoke-virtual {v3}, Lcom/noisefit/data/model/SleepDurationTrend;->getRem()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    invoke-virtual {v3}, Lcom/noisefit/data/model/SleepDurationTrend;->getLight()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    invoke-virtual {v3}, Lcom/noisefit/data/model/SleepDurationTrend;->getDeep()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_5
    move v10, v7

    move v7, v4

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;-><init>(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v2

    :cond_7
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->i:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-virtual {v0}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/noisefit/ui/custom/SleepDurationView$DayData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/custom/SleepDurationView$DayData;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    return-object p1
.end method

.method public final E(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepRegularityTrend;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepRegularityView$DayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v3, "EEE\nd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/SleepRegularityTrend;

    :try_start_0
    invoke-virtual {v5}, Lcom/noisefit/data/model/SleepRegularityTrend;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v5}, Lcom/noisefit/data/model/SleepRegularityTrend;->getStartTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K1(Ljava/lang/String;)F

    move-result v7

    cmpg-float v7, v7, v2

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lcom/noisefit/data/model/SleepRegularityTrend;->getEndTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K1(Ljava/lang/String;)F

    move-result v7

    cmpg-float v7, v7, v2

    if-nez v7, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    new-instance v8, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;

    invoke-virtual {v6, v3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "format(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit/data/model/SleepRegularityTrend;->getStartTime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K1(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v5}, Lcom/noisefit/data/model/SleepRegularityTrend;->getEndTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K1(Ljava/lang/String;)F

    move-result v5

    invoke-direct {v8, v6, v9, v5, v7}, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;-><init>(Ljava/lang/String;FFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->i:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-virtual {v0}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;

    invoke-direct {v4, v3, v2, v2, v1}, Lcom/noisefit/ui/custom/SleepRegularityView$DayData;-><init>(Ljava/lang/String;FFZ)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object p1
.end method

.method public final F(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HourlyBreakup;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/HourlyBreakup;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HourlyBreakup;->getStart()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/noisefit/data/model/HourlyBreakup;->getEnd()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v4, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HourlyBreakup;->getDuration()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lcom/noisefit/data/model/HourlyBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;-><init>(JJILjava/lang/String;)V

    move-object v3, v4

    :cond_4
    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel$onAiInsightDismissed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel$onAiInsightDismissed$1;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;Ljava/lang/String;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H(Lcom/noisefit/data/model/SleepResponse;)Ljava/util/ArrayList;
    .locals 13
    .param p1    # Lcom/noisefit/data/model/SleepResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/SleepResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomeAiInsightCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepResponse;->getNudges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/AiAnalysisEntity;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AiAnalysisEntity;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->Companion:Lcom/noisefit/ui/dashboard/home/AiInsightTypes$Companion;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AiAnalysisEntity;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/noisefit/ui/dashboard/home/AiInsightTypes$Companion;->a(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit_commans/models/AiAnalysisEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v7, v4

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    invoke-virtual {v2}, Lcom/noisefit_commans/models/AiAnalysisEntity;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v8, v4

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    invoke-virtual {v2}, Lcom/noisefit_commans/models/AiAnalysisEntity;->getDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v12, v1

    goto :goto_3

    :cond_5
    move-object v12, v2

    :goto_3
    new-instance v5, Lcom/noisefit/data/model/HomeAiInsightCard$Text;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v12}, Lcom/noisefit/data/model/HomeAiInsightCard$Text;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->q:Z

    return-void
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->p:Z

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->m:Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/util/List;Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepDurationTrend;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public final n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->l:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/SleepResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel$getSleepDetailScreen$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel$getSleepDetailScreen$1;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->k:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->q:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->p:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->m:Z

    return v0
.end method

.method public final w(Lcom/noisefit/data/model/Contributors;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/noisefit/data/model/Contributors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/Contributors;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v2, Lcom/noisefit/R$string;->fM:I

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Contributors;->getSleepDuration()Lcom/noisefit/data/model/ContributorItem;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->cx:I

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->x(Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;Ljava/lang/String;Lcom/noisefit/data/model/ContributorItem;I)Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v2, Lcom/noisefit/R$string;->zH:I

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Contributors;->getRemSleep()Lcom/noisefit/data/model/ContributorItem;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->yv:I

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->x(Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;Ljava/lang/String;Lcom/noisefit/data/model/ContributorItem;I)Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v2, Lcom/noisefit/R$string;->P0:I

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Contributors;->getDeepSleep()Lcom/noisefit/data/model/ContributorItem;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->nl:I

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->x(Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;Ljava/lang/String;Lcom/noisefit/data/model/ContributorItem;I)Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->q:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v2, Lcom/noisefit/R$string;->Ml:I

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Contributors;->getEfficiency()Lcom/noisefit/data/model/ContributorItem;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->dx:I

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->x(Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;Ljava/lang/String;Lcom/noisefit/data/model/ContributorItem;I)Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v2, Lcom/noisefit/R$string;->Qv:I

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Contributors;->getLatency()Lcom/noisefit/data/model/ContributorItem;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->jx:I

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->x(Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;Ljava/lang/String;Lcom/noisefit/data/model/ContributorItem;I)Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v2, Lcom/noisefit/R$string;->fb:I

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Contributors;->getAwakeInstances()Lcom/noisefit/data/model/ContributorItem;

    move-result-object p1

    sget v2, Lcom/noisefit/R$drawable;->ox:I

    invoke-static {p0, v1, p1, v2}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->x(Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;Ljava/lang/String;Lcom/noisefit/data/model/ContributorItem;I)Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public final y(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HeartRateTrend;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepRestingHeartRateView$DayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v2, "EEE\nd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/HeartRateTrend;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Lcom/noisefit/data/model/HeartRateTrend;->getDate()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/noisefit/data/model/HeartRateTrend;->getValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    new-instance v7, Lcom/noisefit/ui/custom/SleepRestingHeartRateView$DayData;

    invoke-virtual {v6, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "format(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lcom/noisefit/ui/custom/SleepRestingHeartRateView$DayData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v7

    :catch_0
    :cond_4
    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v3

    :cond_6
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->i:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-virtual {v0}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/noisefit/ui/custom/SleepRestingHeartRateView$DayData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/noisefit/ui/custom/SleepRestingHeartRateView$DayData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object p1
.end method

.method public final z(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/RespiratoryRateTrend;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "EEE\nd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/RespiratoryRateTrend;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Lcom/noisefit/data/model/RespiratoryRateTrend;->getDate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/noisefit/data/model/RespiratoryRateTrend;->getValue()Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;

    invoke-virtual {v5, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v3}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    :catch_0
    :cond_3
    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->i:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-virtual {v0}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView$DayData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method
