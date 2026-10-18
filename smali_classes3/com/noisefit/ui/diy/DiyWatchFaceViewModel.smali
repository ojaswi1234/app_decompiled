.class public final Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyWatchFaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWatchFaceViewModel.kt\ncom/noisefit/ui/diy/DiyWatchFaceViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1589:1\n808#2,11:1590\n808#2,11:1601\n295#2,2:1612\n295#2,2:1614\n295#2,2:1616\n295#2,2:1618\n360#2,7:1620\n360#2,7:1627\n360#2,7:1634\n1869#2,2:1642\n360#2,7:1644\n1878#2,3:1651\n295#2,2:1654\n1563#2:1656\n1634#2,3:1657\n1878#2,3:1660\n360#2,7:1663\n1878#2,3:1670\n1869#2,2:1673\n360#2,7:1675\n1669#2,8:1682\n1869#2,2:1690\n1869#2:1692\n774#2:1693\n865#2,2:1694\n1870#2:1696\n1669#2,8:1697\n1869#2,2:1705\n360#2,7:1707\n360#2,7:1714\n360#2,7:1721\n1878#2,3:1728\n1869#2,2:1731\n1869#2:1733\n1563#2:1734\n1634#2,3:1735\n1869#2,2:1738\n1869#2,2:1740\n1869#2,2:1742\n1869#2,2:1744\n1878#2,3:1746\n1870#2:1749\n1#3:1641\n*S KotlinDebug\n*F\n+ 1 DiyWatchFaceViewModel.kt\ncom/noisefit/ui/diy/DiyWatchFaceViewModel\n*L\n260#1:1590,11\n266#1:1601,11\n278#1:1612,2\n284#1:1614,2\n286#1:1616,2\n288#1:1618,2\n354#1:1620,7\n356#1:1627,7\n358#1:1634,7\n393#1:1642,2\n403#1:1644,7\n470#1:1651,3\n533#1:1654,2\n543#1:1656\n543#1:1657,3\n545#1:1660,3\n565#1:1663,7\n567#1:1670,3\n669#1:1673,2\n686#1:1675,7\n716#1:1682,8\n721#1:1690,2\n750#1:1692\n751#1:1693\n751#1:1694,2\n750#1:1696\n761#1:1697,8\n762#1:1705,2\n780#1:1707,7\n792#1:1714,7\n813#1:1721,7\n817#1:1728,3\n860#1:1731,2\n1147#1:1733\n1167#1:1734\n1167#1:1735,3\n1213#1:1738,2\n1236#1:1740,2\n1250#1:1742,2\n1260#1:1744,2\n1267#1:1746,3\n1147#1:1749\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyWatchFaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWatchFaceViewModel.kt\ncom/noisefit/ui/diy/DiyWatchFaceViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1589:1\n808#2,11:1590\n808#2,11:1601\n295#2,2:1612\n295#2,2:1614\n295#2,2:1616\n295#2,2:1618\n360#2,7:1620\n360#2,7:1627\n360#2,7:1634\n1869#2,2:1642\n360#2,7:1644\n1878#2,3:1651\n295#2,2:1654\n1563#2:1656\n1634#2,3:1657\n1878#2,3:1660\n360#2,7:1663\n1878#2,3:1670\n1869#2,2:1673\n360#2,7:1675\n1669#2,8:1682\n1869#2,2:1690\n1869#2:1692\n774#2:1693\n865#2,2:1694\n1870#2:1696\n1669#2,8:1697\n1869#2,2:1705\n360#2,7:1707\n360#2,7:1714\n360#2,7:1721\n1878#2,3:1728\n1869#2,2:1731\n1869#2:1733\n1563#2:1734\n1634#2,3:1735\n1869#2,2:1738\n1869#2,2:1740\n1869#2,2:1742\n1869#2,2:1744\n1878#2,3:1746\n1870#2:1749\n1#3:1641\n*S KotlinDebug\n*F\n+ 1 DiyWatchFaceViewModel.kt\ncom/noisefit/ui/diy/DiyWatchFaceViewModel\n*L\n260#1:1590,11\n266#1:1601,11\n278#1:1612,2\n284#1:1614,2\n286#1:1616,2\n288#1:1618,2\n354#1:1620,7\n356#1:1627,7\n358#1:1634,7\n393#1:1642,2\n403#1:1644,7\n470#1:1651,3\n533#1:1654,2\n543#1:1656\n543#1:1657,3\n545#1:1660,3\n565#1:1663,7\n567#1:1670,3\n669#1:1673,2\n686#1:1675,7\n716#1:1682,8\n721#1:1690,2\n750#1:1692\n751#1:1693\n751#1:1694,2\n750#1:1696\n761#1:1697,8\n762#1:1705,2\n780#1:1707,7\n792#1:1714,7\n813#1:1721,7\n817#1:1728,3\n860#1:1731,2\n1147#1:1733\n1167#1:1734\n1167#1:1735,3\n1213#1:1738,2\n1236#1:1740,2\n1250#1:1742,2\n1260#1:1744,2\n1267#1:1746,3\n1147#1:1749\n*E\n"
    }
.end annotation


# static fields
.field public static final z0:I = 0x8


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:I

.field public C:Lcom/noisefit/watch/SDKWatchType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lcom/noisefit_commans/models/DiyCustomWatchFace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/noisefit/data/remote/response/DiyMyCreation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/noisefit/data/remote/response/DiyMyCreation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Z

.field public final J:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/diy/FilterType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/diy/FilterType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/DiyBackground;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/DiyBackground;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final R:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final S:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            "Lcom/noisefit_commans/models/DiyCustomWatchFace;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final U:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            "Lcom/noisefit_commans/models/DiyCustomWatchFace;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final V:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final W:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Lcom/noisefit_commans/models/DiyCustomWatchFace;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Lcom/noisefit_commans/models/DiyCustomWatchFace;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Z:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a0:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b0:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d0:I

.field public e0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i0:I

.field public final j:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/noisefit/watch/AppSubscriptionModuleUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p0:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lcom/noisefit/data/model/diy/PurchaseInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r0:Z

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWatchFaceModal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyCustomWatchFaceBg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:J

.field public u0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v0:I

.field public final w:I

.field public w0:Z

.field public final x:I

.field public final x0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y0:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;)V
    .locals 27
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/repository/abstraction/RewardsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/watch/AppSubscriptionModuleUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "localDataStore"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "watchesSDK"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sessionManager"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "resourcesProvider"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rewardsRepository"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "watchFaceRepository"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appSubscriptionModuleUtils"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "keyValueDataSource"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->h:Lcom/noisefit/watch/WatchesSDK;

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->i:Lcom/noisefit/session/SessionManager;

    iput-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->j:Lcom/noisefit/data/base/ResourcesProvider;

    iput-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->k:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iput-object v6, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->l:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iput-object v7, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->m:Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    iput-object v8, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->n:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    const-string v1, ""

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->o:Ljava/lang/String;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->t:Landroidx/lifecycle/LiveData;

    const/16 v3, 0x180

    iput v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->w:I

    const/16 v3, 0x298

    iput v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->h()I

    move-result v3

    iput v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->B:I

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->C:Lcom/noisefit/watch/SDKWatchType;

    new-instance v4, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    const v25, 0xfffff

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->K:Landroidx/lifecycle/LiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->M:Landroidx/lifecycle/LiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->O:Landroidx/lifecycle/LiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->Q:Landroidx/lifecycle/LiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->S:Landroidx/lifecycle/LiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->U:Landroidx/lifecycle/LiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    iput-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->X:Landroidx/lifecycle/LiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->Z:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->o()Lkotlin/Pair;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->a0:Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->b0:Lcom/noisefit/watch/WatchForm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->c0:Ljava/util/ArrayList;

    const-string v2, "Featured"

    iput-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->e0:Ljava/lang/String;

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->f0:Ljava/lang/String;

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g0:Ljava/lang/String;

    const-string v2, "None"

    iput-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->h0:Ljava/lang/String;

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->j0:Ljava/lang/String;

    const-string v1, "Default"

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->k0:Ljava/lang/String;

    const-string v1, "#ffffff"

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->l0:Ljava/lang/String;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->n0:Landroidx/lifecycle/LiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->s0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->t0:Ljava/util/ArrayList;

    const-string v1, "BACKGROUND"

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->u0:Ljava/lang/String;

    new-instance v1, Lcom/noisefit/ui/diy/q1;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/diy/q1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;)V

    invoke-static {v1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0:Lkotlin/Lazy;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->y0:Ljava/lang/Boolean;

    return-void
.end method

.method private final J1(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyCustomWatchFaceBg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DiyCustomWatchFaceBg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$sortTextStyleList$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$sortTextStyleList$$inlined$compareBy$1;-><init>()V

    new-instance v1, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$sortTextStyleList$$inlined$thenByDescending$1;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$sortTextStyleList$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final K1(Lcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p3, v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->u0(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/noisefit/data/model/DiyBackground;->setBgBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$startCompress$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$startCompress$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v7

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v7

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v7

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v7, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 p16, v2

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p12, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->s(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x(Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;)V

    return-void
.end method

.method public static final synthetic m(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;)Lcom/noisefit/data/base/ResourcesProvider;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->j:Lcom/noisefit/data/base/ResourcesProvider;

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;)Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->k:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    return-object p0
.end method

.method public static final synthetic o(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;)Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->l:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    return-object p0
.end method

.method public static final synthetic p(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic r(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final s(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->hb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final t(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-virtual {p2, v1, v3, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final u0(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float v0, v4

    div-float/2addr p3, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final x(Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;)V
    .locals 73

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getFreeCredits()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->G0(Lcom/noisefit/data/model/diy/FreeCreditsAvailable;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getPurchaseInfo()Lcom/noisefit/data/model/diy/PurchaseInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r:Lcom/noisefit/data/model/diy/PurchaseInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->isPurchaseEnable()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iput-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->y0:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->J0()Z

    move-result v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    const-string v11, "toLowerCase(...)"

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacement()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v13

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v4}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getFont_style()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v12

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_5
    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacement()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v13

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v4}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move v3, v12

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacement()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v13

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v4}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "top-centre"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "top-center"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v12

    :cond_b
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacement()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v12, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacement()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    move-object v3, v2

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_9
    move-object v15, v3

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->j0:Ljava/lang/String;

    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    const-string v16, ""

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v30, v2

    goto :goto_f

    :cond_12
    :goto_c
    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getFont_style()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacement()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getFont_style()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_11

    move-object/from16 v30, v16

    :goto_f
    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getFilterIntensity()I

    move-result v2

    :goto_10
    move v8, v2

    goto :goto_11

    :cond_15
    const/16 v2, 0x32

    goto :goto_10

    :goto_11
    iput v8, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->i0:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/noisefit/data/model/DeviceFeatures;->isWfColor()I

    move-result v3

    if-ne v3, v5, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getColour()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v14, Lcom/noisefit/data/model/DiyCustomWatchColor;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v14, v5, v13}, Lcom/noisefit/data/model/DiyCustomWatchColor;-><init>(IZ)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->c0:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_17
    iget-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    if-eqz v3, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_19

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v13

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/DiyCustomWatchColor;

    invoke-virtual {v6}, Lcom/noisefit/data/model/DiyCustomWatchColor;->getColor()I

    move-result v6

    iget-object v14, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    if-ne v6, v14, :cond_18

    goto :goto_14

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_19
    move v5, v12

    :goto_14
    if-ne v5, v12, :cond_1a

    move v5, v13

    :cond_1a
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyCustomWatchColor;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchColor;->getColor()I

    move-result v3

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/DiyCustomWatchColor;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/noisefit/data/model/DiyCustomWatchColor;->setSelected(Z)V

    move/from16 v49, v3

    goto :goto_15

    :cond_1b
    move/from16 v49, v13

    :goto_15
    iget-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    if-eqz v3, :cond_2e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v18

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_16

    :cond_1c
    const/16 v20, 0x0

    :goto_16
    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getBin_url()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_17

    :cond_1d
    const/16 v25, 0x0

    :goto_17
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_18

    :cond_1e
    const/16 v29, 0x0

    :goto_18
    iget-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getFilterIntensity()I

    move-result v28

    iget-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1f

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getPosition()Ljava/lang/Integer;

    move-result-object v3

    :cond_1f
    move-object/from16 v33, v3

    goto :goto_19

    :cond_20
    const/16 v33, 0x0

    :goto_19
    iget-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getGroupId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v3, 0x0

    :goto_1a
    if-nez v3, :cond_22

    goto :goto_1b

    :cond_22
    move-object/from16 v34, v3

    goto :goto_1d

    :cond_23
    :goto_1b
    if-eqz v15, :cond_24

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_24
    const/4 v3, 0x0

    :goto_1c
    if-nez v3, :cond_22

    move-object/from16 v34, v16

    :goto_1d
    new-instance v17, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    const v38, 0xe6312

    const/16 v39, 0x0

    const/16 v19, 0x0

    const-string v21, "Image"

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v24, v49

    invoke-direct/range {v17 .. v39}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v17

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iget-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v18

    if-eqz v15, :cond_25

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_1e

    :cond_25
    const/16 v20, 0x0

    :goto_1e
    if-eqz v15, :cond_26

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getBin_url()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_1f

    :cond_26
    const/16 v25, 0x0

    :goto_1f
    if-eqz v15, :cond_27

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_20

    :cond_27
    const/16 v29, 0x0

    :goto_20
    iget-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getFilterIntensity()I

    move-result v28

    iget-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_28

    if-eqz v15, :cond_29

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getPosition()Ljava/lang/Integer;

    move-result-object v3

    :cond_28
    move-object/from16 v33, v3

    goto :goto_21

    :cond_29
    const/16 v33, 0x0

    :goto_21
    iget-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getGroupId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_22

    :cond_2a
    const/4 v3, 0x0

    :goto_22
    if-nez v3, :cond_2b

    goto :goto_23

    :cond_2b
    move-object/from16 v34, v3

    goto :goto_25

    :cond_2c
    :goto_23
    if-eqz v15, :cond_2d

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_2d
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_2b

    move-object/from16 v34, v16

    :goto_25
    new-instance v17, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    const v38, 0xe6312

    const/16 v39, 0x0

    const/16 v19, 0x0

    const-string v21, "Image"

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v24, v49

    invoke-direct/range {v17 .. v39}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v17

    move-object/from16 v14, v30

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2e
    move-object/from16 v14, v30

    :goto_26
    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2f

    goto :goto_27

    :cond_2f
    const/4 v2, 0x0

    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFaceBackground()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_48

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v13

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v17, v5, 0x1

    if-gez v5, :cond_30

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_30
    check-cast v6, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;

    if-eqz v2, :cond_31

    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->getImage_url()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    const/4 v13, 0x1

    goto :goto_29

    :cond_31
    const/4 v13, 0x0

    :goto_29
    if-nez v5, :cond_32

    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->getImage_url()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->is_purchase()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v69

    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->getId()Ljava/lang/Integer;

    move-result-object v70

    new-instance v50, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    const v71, 0x2ffd2

    const/16 v72, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-string v54, "Upload"

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-string v67, ""

    const/16 v68, 0x0

    invoke-direct/range {v50 .. v72}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v50

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v2

    goto/16 :goto_3b

    :cond_32
    const/4 v12, 0x1

    if-ne v5, v12, :cond_33

    iget-object v12, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v12}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_34

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_33

    goto :goto_2a

    :cond_33
    move-object/from16 v20, v2

    goto/16 :goto_32

    :cond_34
    :goto_2a
    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->getImage_url()Ljava/lang/String;

    move-result-object v43

    if-eqz v15, :cond_35

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v45, v12

    goto :goto_2b

    :cond_35
    const/16 v45, 0x0

    :goto_2b
    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_36

    move-object/from16 v46, v16

    goto :goto_2c

    :cond_36
    move-object/from16 v46, v12

    :goto_2c
    if-eqz v15, :cond_37

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getBin_url()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v50, v12

    goto :goto_2d

    :cond_37
    const/16 v50, 0x0

    :goto_2d
    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->is_purchase()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v20, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v61

    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->getId()Ljava/lang/Integer;

    move-result-object v62

    if-eqz v15, :cond_38

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    goto :goto_2e

    :cond_38
    const/16 v54, 0x0

    :goto_2e
    if-eqz v15, :cond_39

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v58, v2

    goto :goto_2f

    :cond_39
    const/16 v58, 0x0

    :goto_2f
    if-eqz v15, :cond_3b

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    goto :goto_30

    :cond_3a
    move-object/from16 v59, v2

    goto :goto_31

    :cond_3b
    :goto_30
    move-object/from16 v59, v16

    :goto_31
    new-instance v42, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    const v63, 0x27712

    const/16 v64, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    invoke-direct/range {v42 .. v64}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v42

    iput-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3c

    move-object/from16 v2, v16

    :cond_3c
    iput-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g0:Ljava/lang/String;

    :goto_32
    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->getImage_url()Ljava/lang/String;

    move-result-object v43

    if-eqz v15, :cond_3d

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_33

    :cond_3d
    const/16 v45, 0x0

    :goto_33
    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e

    move-object/from16 v46, v16

    goto :goto_34

    :cond_3e
    move-object/from16 v46, v2

    :goto_34
    if-eqz v15, :cond_3f

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getBin_url()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    goto :goto_35

    :cond_3f
    const/16 v50, 0x0

    :goto_35
    if-nez v13, :cond_41

    const/4 v12, 0x1

    if-ne v5, v12, :cond_40

    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    if-nez v2, :cond_40

    goto :goto_36

    :cond_40
    const/16 v48, 0x0

    goto :goto_37

    :cond_41
    :goto_36
    const/16 v48, 0x1

    :goto_37
    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->is_purchase()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v61

    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->getId()Ljava/lang/Integer;

    move-result-object v62

    if-eqz v15, :cond_42

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v58, v2

    goto :goto_38

    :cond_42
    const/16 v58, 0x0

    :goto_38
    if-eqz v15, :cond_44

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_43

    goto :goto_39

    :cond_43
    move-object/from16 v59, v2

    goto :goto_3a

    :cond_44
    :goto_39
    move-object/from16 v59, v16

    :goto_3a
    new-instance v42, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    const v63, 0x27f12

    const/16 v64, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    invoke-direct/range {v42 .. v64}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v42

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_46

    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    move-object/from16 v2, v16

    :cond_45
    iput-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g0:Ljava/lang/String;

    iput v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0:I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->w0:Z

    :cond_46
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3b
    move/from16 v5, v17

    move-object/from16 v2, v20

    const/4 v12, -0x1

    const/4 v13, 0x0

    goto/16 :goto_28

    :cond_47
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_3c

    :cond_4a
    const/4 v3, 0x0

    :goto_3c
    check-cast v3, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-nez v3, :cond_4b

    const/4 v12, 0x1

    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    :cond_4b
    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->p0:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    const-string v3, "get(...)"

    if-nez v2, :cond_52

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    sget-object v5, Lcom/noisefit/ui/diy/CampaignBgMatcher;->a:Lcom/noisefit/ui/diy/CampaignBgMatcher;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v13}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_4c
    invoke-virtual {v5, v6, v2}, Lcom/noisefit/ui/diy/CampaignBgMatcher;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_51

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v6, 0x1

    if-gez v6, :cond_4d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_4d
    check-cast v12, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-ne v6, v2, :cond_4e

    const/4 v6, 0x1

    goto :goto_3f

    :cond_4e
    const/4 v6, 0x0

    :goto_3f
    invoke-virtual {v12, v6}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setSelected(Z)V

    move v6, v13

    goto :goto_3e

    :cond_4f
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iput-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->p0:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g0:Ljava/lang/String;

    iput v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0:I

    if-eqz v15, :cond_50

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    goto :goto_40

    :cond_50
    const/16 v62, 0x0

    :goto_40
    const v71, 0xff7df

    const/16 v72, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-object/from16 v50, v5

    invoke-static/range {v50 .. v72}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->copy$default(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->w0:Z

    :cond_51
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_52
    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->q0:Ljava/lang/Integer;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v12}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getItemId()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_53

    goto :goto_43

    :cond_53
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v2, :cond_54

    :goto_42
    const/4 v2, -0x1

    goto :goto_44

    :cond_54
    :goto_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_55
    const/4 v6, -0x1

    goto :goto_42

    :goto_44
    if-eq v6, v2, :cond_5a

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v5, 0x1

    if-gez v5, :cond_56

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_56
    check-cast v12, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-ne v5, v6, :cond_57

    const/4 v5, 0x1

    goto :goto_46

    :cond_57
    const/4 v5, 0x0

    :goto_46
    invoke-virtual {v12, v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setSelected(Z)V

    move v5, v13

    goto :goto_45

    :cond_58
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iput-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->p0:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iput v6, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0:I

    if-eqz v15, :cond_59

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    goto :goto_47

    :cond_59
    const/16 v62, 0x0

    :goto_47
    const v71, 0xff7df

    const/16 v72, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-object/from16 v50, v2

    invoke-static/range {v50 .. v72}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->copy$default(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0:Z

    :goto_48
    const/4 v13, 0x0

    goto :goto_49

    :cond_5a
    const/4 v12, 0x1

    goto :goto_48

    :goto_49
    iput-object v13, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->q0:Ljava/lang/Integer;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4a

    :cond_5b
    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_4a
    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    new-instance v22, Lcom/noisefit/data/model/DiyBackground;

    iget-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->a0:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v27

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->a0:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v28

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->b0:Lcom/noisefit/watch/WatchForm;

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v3

    move-object/from16 v29, v5

    invoke-direct/range {v22 .. v31}, Lcom/noisefit/data/model/DiyBackground;-><init>(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;IILcom/noisefit/watch/WatchForm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->b0:Lcom/noisefit/watch/WatchForm;

    sget-object v6, Lcom/noisefit/ui/diy/FilterType;->BACKGROUND:Lcom/noisefit/ui/diy/FilterType;

    const-string v3, ""

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/watch/WatchForm;Lcom/noisefit/ui/diy/FilterType;Z)V

    move-object/from16 v17, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->o:Ljava/lang/String;

    sget-object v3, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v3}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    new-instance v20, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-eqz v15, :cond_5c

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_4b

    :cond_5c
    move-object/from16 v23, v13

    :goto_4b
    if-eqz v15, :cond_5e

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    goto :goto_4c

    :cond_5d
    move-object/from16 v37, v2

    goto :goto_4d

    :cond_5e
    :goto_4c
    move-object/from16 v37, v16

    :goto_4d
    const v41, 0xefed2

    const/16 v42, 0x0

    const/16 v22, 0x0

    const-string v24, "None"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v20 .. v42}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-eqz v15, :cond_5f

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_4e

    :cond_5f
    move-object/from16 v23, v13

    :goto_4e
    sget-object v2, Lcom/noisefit/ui/diy/Filter;->TEAL:Lcom/noisefit/ui/diy/Filter;

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v24

    new-instance v3, Lcom/noisefit/util/FilterUtils;

    invoke-direct {v3}, Lcom/noisefit/util/FilterUtils;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Lcom/noisefit/util/FilterUtils;->b(Ljava/lang/String;I)Landroid/graphics/ColorMatrix;

    move-result-object v29

    if-eqz v15, :cond_61

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_60

    goto :goto_4f

    :cond_60
    move-object/from16 v37, v2

    goto :goto_50

    :cond_61
    :goto_4f
    move-object/from16 v37, v16

    :goto_50
    const v41, 0xefef2

    const/16 v42, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v20 .. v42}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-eqz v15, :cond_62

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_51

    :cond_62
    move-object/from16 v23, v13

    :goto_51
    sget-object v2, Lcom/noisefit/ui/diy/Filter;->RUBY:Lcom/noisefit/ui/diy/Filter;

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v24

    new-instance v3, Lcom/noisefit/util/FilterUtils;

    invoke-direct {v3}, Lcom/noisefit/util/FilterUtils;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Lcom/noisefit/util/FilterUtils;->b(Ljava/lang/String;I)Landroid/graphics/ColorMatrix;

    move-result-object v29

    if-eqz v15, :cond_64

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_63

    goto :goto_52

    :cond_63
    move-object/from16 v37, v2

    goto :goto_53

    :cond_64
    :goto_52
    move-object/from16 v37, v16

    :goto_53
    const v41, 0xefef2

    const/16 v42, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v20 .. v42}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-eqz v15, :cond_65

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_54

    :cond_65
    move-object/from16 v23, v13

    :goto_54
    sget-object v2, Lcom/noisefit/ui/diy/Filter;->LILAC:Lcom/noisefit/ui/diy/Filter;

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v24

    new-instance v3, Lcom/noisefit/util/FilterUtils;

    invoke-direct {v3}, Lcom/noisefit/util/FilterUtils;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Lcom/noisefit/util/FilterUtils;->b(Ljava/lang/String;I)Landroid/graphics/ColorMatrix;

    move-result-object v29

    if-eqz v15, :cond_67

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_55

    :cond_66
    move-object/from16 v37, v2

    goto :goto_56

    :cond_67
    :goto_55
    move-object/from16 v37, v16

    :goto_56
    const v41, 0xefef2

    const/16 v42, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v20 .. v42}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-eqz v15, :cond_68

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_57

    :cond_68
    move-object/from16 v23, v13

    :goto_57
    sget-object v2, Lcom/noisefit/ui/diy/Filter;->OCHRE:Lcom/noisefit/ui/diy/Filter;

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v24

    new-instance v3, Lcom/noisefit/util/FilterUtils;

    invoke-direct {v3}, Lcom/noisefit/util/FilterUtils;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Lcom/noisefit/util/FilterUtils;->b(Ljava/lang/String;I)Landroid/graphics/ColorMatrix;

    move-result-object v29

    if-eqz v15, :cond_6a

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_69

    goto :goto_58

    :cond_69
    move-object/from16 v37, v2

    goto :goto_59

    :cond_6a
    :goto_58
    move-object/from16 v37, v16

    :goto_59
    const v41, 0xefef2

    const/16 v42, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v20 .. v42}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-eqz v15, :cond_6b

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_5a

    :cond_6b
    move-object/from16 v23, v13

    :goto_5a
    sget-object v2, Lcom/noisefit/ui/diy/Filter;->INDIGO:Lcom/noisefit/ui/diy/Filter;

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v24

    new-instance v3, Lcom/noisefit/util/FilterUtils;

    invoke-direct {v3}, Lcom/noisefit/util/FilterUtils;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Lcom/noisefit/util/FilterUtils;->b(Ljava/lang/String;I)Landroid/graphics/ColorMatrix;

    move-result-object v29

    if-eqz v15, :cond_6d

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6c

    goto :goto_5b

    :cond_6c
    move-object/from16 v37, v2

    goto :goto_5c

    :cond_6d
    :goto_5b
    move-object/from16 v37, v16

    :goto_5c
    const v41, 0xefef2

    const/16 v42, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v20 .. v42}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_64

    :cond_6e
    new-instance v22, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-eqz v15, :cond_6f

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_5d

    :cond_6f
    move-object/from16 v25, v13

    :goto_5d
    if-eqz v15, :cond_71

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_70

    goto :goto_5e

    :cond_70
    move-object/from16 v39, v2

    goto :goto_5f

    :cond_71
    :goto_5e
    move-object/from16 v39, v16

    :goto_5f
    const v43, 0xefed2

    const/16 v44, 0x0

    const-string v23, "default_none"

    const/16 v24, 0x0

    const-string v26, "None"

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v22 .. v44}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v22

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFaceArtistic()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_76

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/diy/DiyWatchFaceArtistic;

    new-instance v22, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFaceArtistic;->getImage_url()Ljava/lang/String;

    move-result-object v23

    if-eqz v15, :cond_72

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_61

    :cond_72
    move-object/from16 v25, v13

    :goto_61
    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFaceArtistic;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    if-eqz v15, :cond_74

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_73

    goto :goto_62

    :cond_73
    move-object/from16 v39, v3

    goto :goto_63

    :cond_74
    :goto_62
    move-object/from16 v39, v16

    :goto_63
    const v43, 0xefed2

    const/16 v44, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v22 .. v44}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v22

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_75
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_76
    :goto_64
    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    if-eqz v2, :cond_78

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getFilter()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_78

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getFilter()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    goto :goto_66

    :cond_77
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x0

    goto :goto_65

    :goto_66
    const/4 v2, -0x1

    goto :goto_67

    :cond_78
    const/4 v3, -0x1

    goto :goto_66

    :goto_67
    if-ne v3, v2, :cond_79

    const/4 v3, 0x0

    goto :goto_68

    :cond_79
    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColorMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setColorMatrix(Landroid/graphics/ColorMatrix;)V

    :goto_68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v2, v12}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setSelected(Z)V

    new-instance v2, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->b0:Lcom/noisefit/watch/WatchForm;

    iget-object v6, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->o:Ljava/lang/String;

    move-object v3, v9

    move v9, v7

    move v7, v8

    sget-object v8, Lcom/noisefit/ui/diy/FilterType;->FILTER:Lcom/noisefit/ui/diy/FilterType;

    move-object v13, v3

    const-string v3, "Filters"

    invoke-direct/range {v2 .. v9}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/watch/WatchForm;Ljava/lang/String;ILcom/noisefit/ui/diy/FilterType;Z)V

    move v7, v9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->o0:Ljava/util/HashMap;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacement()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7b

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7a
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getFont_style()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_7b
    const/4 v4, 0x0

    :cond_7c
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz v4, :cond_7d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6a

    :cond_7d
    const/4 v3, 0x0

    :goto_6a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uniqueStyles size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v4, :cond_84

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v12, :cond_84

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacement()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_81

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v12}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    move/from16 v47, v12

    goto :goto_6c

    :cond_7e
    const/16 v47, 0x0

    :goto_6c
    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v45

    move/from16 v24, v49

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getBin_url()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getPosition()Ljava/lang/Integer;

    move-result-object v57

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7f

    move-object/from16 v58, v16

    goto :goto_6d

    :cond_7f
    move-object/from16 v58, v3

    :goto_6d
    new-instance v41, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    const v62, 0xe7f12

    const/16 v63, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v42, v21

    move/from16 v48, v24

    invoke-direct/range {v41 .. v63}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v41

    move/from16 v49, v48

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_80
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_81
    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFontStyleName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_83

    :cond_82
    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v2, v14}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setFontStyleName(Ljava/lang/String;)V

    :cond_83
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_83

    :cond_84
    if-eqz v4, :cond_8b

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_85
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacement()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_87

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_86
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v9}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getFont_style()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getFont_style()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14, v12}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_86

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_87
    const/4 v5, 0x0

    :cond_88
    if-eqz v5, :cond_85

    iget-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->o0:Ljava/util/HashMap;

    if-eqz v4, :cond_85

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getFont_style()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_89

    move-object/from16 v3, v16

    :cond_89
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_6e

    :cond_8a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8b
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacement()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_91

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8c
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getFont_style()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_8d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    new-instance v41, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getFont_style()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8e

    move-object/from16 v45, v16

    goto :goto_72

    :cond_8e
    move-object/from16 v45, v4

    :goto_72
    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getBin_url()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getPosition()Ljava/lang/Integer;

    move-result-object v57

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8f

    move-object/from16 v58, v16

    goto :goto_73

    :cond_8f
    move-object/from16 v58, v3

    :goto_73
    const v62, 0xe7f52

    const/16 v63, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-direct/range {v41 .. v63}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v41

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_90
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_91
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9a

    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    if-eqz v2, :cond_93

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_93

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_93

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    goto :goto_75

    :cond_92
    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    :goto_75
    const/4 v2, -0x1

    goto :goto_76

    :cond_93
    const/4 v3, -0x1

    goto :goto_75

    :goto_76
    if-ne v3, v2, :cond_98

    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    if-eqz v2, :cond_98

    if-eqz v15, :cond_94

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getFont_style()Ljava/lang/String;

    move-result-object v2

    goto :goto_77

    :cond_94
    const/4 v2, 0x0

    :goto_77
    if-eqz v2, :cond_98

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_95

    goto :goto_7a

    :cond_95
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_97

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v12}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_96

    goto :goto_79

    :cond_96
    add-int/lit8 v4, v4, 0x1

    goto :goto_78

    :cond_97
    const/4 v4, -0x1

    :goto_79
    move v3, v4

    :cond_98
    :goto_7a
    const/4 v2, -0x1

    if-ne v3, v2, :cond_99

    const/4 v3, 0x0

    :cond_99
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v3, v12}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setSelected(Z)V

    goto :goto_7b

    :cond_9a
    const/4 v2, 0x0

    :goto_7b
    iget-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->o0:Ljava/util/HashMap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v4, v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setFontStyleName(Ljava/lang/String;)V

    if-eqz v3, :cond_9e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    if-eqz v15, :cond_9b

    invoke-virtual {v5}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v12}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9b

    move v2, v4

    goto :goto_7d

    :cond_9b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7c

    :cond_9c
    const/4 v2, -0x1

    :goto_7d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9d

    move-object v14, v2

    goto :goto_7e

    :cond_9d
    const/4 v14, 0x0

    :goto_7e
    if-eqz v14, :cond_9e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7f

    :cond_9e
    const/4 v2, 0x0

    :goto_7f
    if-eqz v3, :cond_a3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_9f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_9f
    check-cast v5, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    if-ne v4, v2, :cond_a0

    move/from16 v26, v12

    goto :goto_81

    :cond_a0
    const/16 v26, 0x0

    :goto_81
    new-instance v20, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getBin_url()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getPosition()Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual {v5}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a1

    move-object/from16 v37, v16

    goto :goto_82

    :cond_a1
    move-object/from16 v37, v4

    :goto_82
    const v41, 0xe7f52

    const/16 v42, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v20 .. v42}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_80

    :cond_a2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a3
    :goto_83
    new-instance v2, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->b0:Lcom/noisefit/watch/WatchForm;

    sget-object v6, Lcom/noisefit/ui/diy/FilterType;->TEXT:Lcom/noisefit/ui/diy/FilterType;

    const-string v3, "Placement"

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/watch/WatchForm;Lcom/noisefit/ui/diy/FilterType;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a4

    new-instance v2, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->J1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->b0:Lcom/noisefit/watch/WatchForm;

    const-string v3, "Text style"

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/watch/WatchForm;Lcom/noisefit/ui/diy/FilterType;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a4
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a5

    new-instance v2, Lcom/noisefit/data/model/DiyWatchFaceModal$ColorList;

    const-string v3, "Text colour"

    invoke-direct {v2, v3, v6, v13}, Lcom/noisefit/data/model/DiyWatchFaceModal$ColorList;-><init>(Ljava/lang/String;Lcom/noisefit/ui/diy/FilterType;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a5
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a6
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "upload"

    invoke-static {v4, v5, v12}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a6

    iget-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_a7
    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/noisefit/ui/diy/FilterType;->BACKGROUND:Lcom/noisefit/ui/diy/FilterType;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->e1(Lcom/noisefit/ui/diy/FilterType;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->S:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final A0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->Z:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final A1(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/DiyCustomWatchFace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    return-void
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/DiyBackground;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->Q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B0()Lcom/noisefit/watch/SDKWatchType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->C:Lcom/noisefit/watch/SDKWatchType;

    return-object v0
.end method

.method public final B1(Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/DiyMyCreation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->G:Lcom/noisefit/data/remote/response/DiyMyCreation;

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final C0()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->h:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final C1(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public final D()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyCustomWatchFaceBg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->t0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final D0()Lcom/noisefit/data/model/diy/PurchaseInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r:Lcom/noisefit/data/model/diy/PurchaseInfo;

    return-object v0
.end method

.method public final D1(Lcom/noisefit/watch/SDKWatchType;)V
    .locals 0
    .param p1    # Lcom/noisefit/watch/SDKWatchType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->C:Lcom/noisefit/watch/SDKWatchType;

    return-void
.end method

.method public final E()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->c0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final E0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final E1(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->y0:Ljava/lang/Boolean;

    return-void
.end method

.method public final F()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    return-object v0
.end method

.method public final F0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->a0:Lkotlin/Pair;

    return-object v0
.end method

.method public final F1(Lcom/noisefit/data/model/diy/PurchaseInfo;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/diy/PurchaseInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r:Lcom/noisefit/data/model/diy/PurchaseInfo;

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final G0(Lcom/noisefit/data/model/diy/FreeCreditsAvailable;)V
    .locals 1

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->q:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;->getRemaining()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Q2(Z)V

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final H()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->p0:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    return-object v0
.end method

.method public final H0()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->C:Lcom/noisefit/watch/SDKWatchType;

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_D_FUTURE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H1(Lkotlin/Pair;)V
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->a0:Lkotlin/Pair;

    return-void
.end method

.method public final I()Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->p:Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;

    return-object v0
.end method

.method public final I0()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->p0:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isCustomImage()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isCustomImage()Z

    move-result v0

    return v0
.end method

.method public final I1()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->C:Lcom/noisefit/watch/SDKWatchType;

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->d0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final J0()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->C:Lcom/noisefit/watch/SDKWatchType;

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyCustomWatchType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/DiyCustomWatchType;

    sget v2, Lcom/noisefit/R$drawable;->xh:I

    sget-object v3, Lcom/noisefit/ui/diy/FilterType;->BACKGROUND:Lcom/noisefit/ui/diy/FilterType;

    const-string v4, "Background"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/noisefit/data/model/DiyCustomWatchType;-><init>(Ljava/lang/String;ZILcom/noisefit/ui/diy/FilterType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/DiyCustomWatchType;

    sget v2, Lcom/noisefit/R$drawable;->dn:I

    sget-object v3, Lcom/noisefit/ui/diy/FilterType;->FILTER:Lcom/noisefit/ui/diy/FilterType;

    const-string v4, "Filters"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/noisefit/data/model/DiyCustomWatchType;-><init>(Ljava/lang/String;ZILcom/noisefit/ui/diy/FilterType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/DiyCustomWatchType;

    sget v2, Lcom/noisefit/R$drawable;->pC:I

    sget-object v3, Lcom/noisefit/ui/diy/FilterType;->TEXT:Lcom/noisefit/ui/diy/FilterType;

    const-string v4, "Text"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/noisefit/data/model/DiyCustomWatchType;-><init>(Ljava/lang/String;ZILcom/noisefit/ui/diy/FilterType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final K0()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->m:Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-virtual {v0}, Lcom/noisefit/watch/AppSubscriptionModuleUtils;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->m:Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-virtual {v0}, Lcom/noisefit/watch/AppSubscriptionModuleUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final L()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWatchFaceModal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->s0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final L0()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->y0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 35
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v8, v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setBgLink(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setTextLayerLink(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    iget-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v1, v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setFilterName(Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    iget-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v1, v7}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setGroupId(Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    iget-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setColor(I)V

    :cond_6
    if-eqz v5, :cond_7

    iget-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v1, v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setFilterBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v1, v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setBinUrl(Ljava/lang/String;)V

    :cond_9
    :goto_2
    if-eqz p6, :cond_a

    iget-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setFilterIntensity(I)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v1, v6}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setPlacementPosition(Ljava/lang/Integer;)V

    :cond_b
    const/4 v1, 0x0

    if-eqz p5, :cond_c

    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setFilterBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setFilterName(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setColorMatrix(Landroid/graphics/ColorMatrix;)V

    :cond_c
    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyBackground;

    if-eqz v3, :cond_d

    iget-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/DiyBackground;->setDiyCustomWatchFaceBg(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;)V

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterIntensity()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "intensitytttt ::: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    new-instance v6, Lcom/noisefit/util/FilterUtils;

    invoke-direct {v6}, Lcom/noisefit/util/FilterUtils;-><init>()V

    iget-object v7, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v7}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterIntensity()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lcom/noisefit/util/FilterUtils;->b(Ljava/lang/String;I)Landroid/graphics/ColorMatrix;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setColorMatrix(Landroid/graphics/ColorMatrix;)V

    iget-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColorMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColorMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/DiyBackground;->setColorMatrix(Landroid/graphics/ColorMatrix;)V

    goto :goto_3

    :cond_d
    move-object v3, v1

    :cond_e
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->s0:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal;

    instance-of v4, v3, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_13

    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz p8, :cond_11

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v9, v6}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setSelected(Z)V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getList()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Image "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getGroupId()Ljava/lang/String;

    move-result-object v26

    move-object v8, v9

    new-instance v9, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    const v30, 0xeff82

    const/16 v31, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v31}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->t0:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v9}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v9}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v9}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getGroupId()Ljava/lang/String;

    move-result-object v27

    new-instance v10, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    const v31, 0xeff82

    const/16 v32, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v32}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v4, v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setCustomImage(Z)V

    iget-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v4, v6}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setPurchase(Z)V

    iget-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setItemId(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iput-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->p0:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iput v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0:I

    iget-object v3, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/noisefit/util/Event;

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v7}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setTextLayerLink(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setColor(I)V

    if-eqz p10, :cond_12

    invoke-virtual {v4, v6}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setSelected(Z)V

    goto :goto_6

    :cond_13
    instance-of v4, v3, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->o:Ljava/lang/String;

    sget-object v5, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v5}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterIntensity()I

    move-result v4

    if-ltz v4, :cond_14

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterIntensity()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->setColorIntensity(I)V

    :cond_14
    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setBgLink(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setTextLayerLink(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setColor(I)V

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterIntensity()I

    move-result v5

    if-ltz v5, :cond_15

    new-instance v5, Lcom/noisefit/util/FilterUtils;

    invoke-direct {v5}, Lcom/noisefit/util/FilterUtils;-><init>()V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v7}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterIntensity()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/noisefit/util/FilterUtils;->b(Ljava/lang/String;I)Landroid/graphics/ColorMatrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setColorMatrix(Landroid/graphics/ColorMatrix;)V

    goto :goto_7

    :cond_16
    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setColor(I)V

    goto :goto_8

    :cond_17
    instance-of v4, v3, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;

    if-eqz v4, :cond_1d

    if-nez p9, :cond_18

    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;->getList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setBgLink(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setColor(I)V

    goto :goto_9

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->o0:Ljava/util/HashMap;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFontStyleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1c

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_19
    check-cast v9, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    if-nez v8, :cond_1a

    iget-object v8, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v9}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setTextLayerLink(Ljava/lang/String;)V

    move/from16 v18, v5

    goto :goto_b

    :cond_1a
    move/from16 v18, v6

    :goto_b
    iget-object v8, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v19

    invoke-virtual {v9}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getBin_url()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getPosition()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v9}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    const-string v8, ""

    :cond_1b
    move-object/from16 v29, v8

    new-instance v12, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    const v33, 0xe7f12

    const/16 v34, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v34}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Landroid/graphics/ColorMatrix;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_a

    :cond_1c
    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;->setList(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_1d
    instance-of v4, v3, Lcom/noisefit/data/model/DiyWatchFaceModal$ColorList;

    if-nez v4, :cond_f

    instance-of v3, v3, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;

    if-eqz v3, :cond_1e

    goto/16 :goto_4

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1f
    if-eqz p14, :cond_20

    iget-object v1, v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0:I

    return v0
.end method

.method public final M0()V
    .locals 0

    return-void
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "item_id"

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "store_price"

    invoke-virtual {v2, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "store_purchase_token"

    invoke-virtual {v2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store_order_id"

    invoke-virtual {v2, v0, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N1(I)V
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->d0:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->d0:I

    return-void
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/diy/FilterType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->K:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$removeLocalData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$removeLocalData$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final O1()Z
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->HALO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public final P0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->y:Landroid/net/Uri;

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->z:Landroid/net/Uri;

    return-void
.end method

.method public final P1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$watchfaceUploadCount$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$watchfaceUploadCount$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->o0:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Q0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->d0:I

    return-void
.end method

.method public final R()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->q:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    return-object v0
.end method

.method public final R0(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rounded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "classic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    return p1

    :sswitch_2
    const-string v0, "style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    return p1

    :sswitch_3
    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_5
    const-string v0, "modern"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fb494e1 -> :sswitch_5
        0x2e3a85 -> :sswitch_4
        0x6233516 -> :sswitch_3
        0x68b1db1 -> :sswitch_2
        0x32e13892 -> :sswitch_1
        0x529492ad -> :sswitch_0
    .end sparse-switch
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->I:Z

    return v0
.end method

.method public final S0()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->s0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;->getList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->s0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;->getList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    :cond_7
    iget-object v3, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFontStyleName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-eqz v4, :cond_9

    invoke-virtual {v10}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_9
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v9}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_b
    move-object v8, v1

    :cond_c
    :goto_5
    check-cast v8, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-nez v8, :cond_f

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v6}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_e
    move-object v4, v1

    :goto_6
    move-object v8, v4

    check-cast v8, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-nez v8, :cond_f

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    :cond_f
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v9}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_12
    move-object v4, v1

    :goto_8
    check-cast v4, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-nez v4, :cond_15

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v1, v3

    :cond_14
    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-nez v4, :cond_15

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    :cond_15
    if-eqz v8, :cond_17

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setTextLayerLink(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setTextLayerName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setBinUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setPlacementPosition(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v8}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v1, ""

    :cond_16
    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setGroupId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->j0:Ljava/lang/String;

    :cond_17
    if-eqz v4, :cond_18

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setFontStyleName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->k0:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    return-object v0
.end method

.method public final T()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$getImageTemplates$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$getImageTemplates$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T0()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->p0:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isPurchase()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isPurchase()Z

    move-result v0

    return v0
.end method

.method public final U()Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->n:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    return-object v0
.end method

.method public final U0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->p0:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getItemId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getItemId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final V0(Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/DiyMyCreation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final W0(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyCustomWatchFaceBg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->t0:Ljava/util/ArrayList;

    return-void
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->B:I

    return v0
.end method

.method public final X0(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->D:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    return-void
.end method

.method public final Y()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->y:Landroid/net/Uri;

    return-object v0
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v:Ljava/lang/String;

    return-void
.end method

.method public final Z()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->u:J

    return-wide v0
.end method

.method public final Z0(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->p0:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->w0:Z

    return v0
.end method

.method public final a1(Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->p:Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;

    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0:Z

    return v0
.end method

.method public final b1(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/DiyMyCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/DiyCustomWatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "diyMyCreation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diyCustomWatchFace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/util/Event;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->z:Landroid/net/Uri;

    return-object v0
.end method

.method public final c1(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->v0:I

    return-void
.end method

.method public final d0()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/data/model/DeviceFeatures;->getPreviewWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/noisefit/data/model/DeviceFeatures;->getPreviewHeight()I

    move-result v1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final d1(Lcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Lcom/noisefit/data/model/DiyBackground;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/imageview/ShapeableImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgImv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->D(F)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->w(F)V

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->start()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->s()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bumptech/glide/RequestBuilder;->H1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->z0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->q(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->J0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->x0(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->s()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->Z0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$setFilter$1;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$setFilter$1;-><init>(ZLcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->s1(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public final e0()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x:I

    return v0
.end method

.method public final e1(Lcom/noisefit/ui/diy/FilterType;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy/FilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->w:I

    return v0
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->u0:Ljava/lang/String;

    return-void
.end method

.method public final g0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->M:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g1(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->o0:Ljava/util/HashMap;

    return-void
.end method

.method public final h0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->q0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h1(Lcom/noisefit/data/model/diy/FreeCreditsAvailable;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/diy/FreeCreditsAvailable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->q:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    return-void
.end method

.method public final i0()Lcom/noisefit/watch/WatchForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->b0:Lcom/noisefit/watch/WatchForm;

    return-object v0
.end method

.method public final i1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->I:Z

    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->E:Ljava/lang/String;

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public final k1(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->B:I

    return-void
.end method

.method public final l0()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->i0:I

    return v0
.end method

.method public final l1(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->y:Landroid/net/Uri;

    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public final m1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->u:J

    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public final n1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->w0:Z

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public final o1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->r0:Z

    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public final p1(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->z:Landroid/net/Uri;

    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public final q1(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->q0:Ljava/lang/Integer;

    return-void
.end method

.method public final r0()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->e0:Ljava/lang/String;

    return-void
.end method

.method public final s0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            "Lcom/noisefit_commans/models/DiyCustomWatchFace;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->U:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s1(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->p0:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    :cond_0
    return-void
.end method

.method public final t0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Lcom/noisefit_commans/models/DiyCustomWatchFace;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->X:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g0:Ljava/lang/String;

    return-void
.end method

.method public final u(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 7
    .param p1    # Lcom/noisefit/data/remote/response/DiyMyCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/DiyCustomWatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "diyMyCreation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diyCustomWatchFace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$createDiyOnline$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$createDiyOnline$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u1(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->i0:I

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->c0(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Delete Failed"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final v0()Lcom/noisefit_commans/models/DiyCustomWatchFace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->F:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    return-object v0
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->h0:Ljava/lang/String;

    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b9()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$earnRewardsPoints$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$earnRewardsPoints$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w0()Lcom/noisefit/data/remote/response/DiyMyCreation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->G:Lcom/noisefit/data/remote/response/DiyMyCreation;

    return-object v0
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->f0:Ljava/lang/String;

    return-void
.end method

.method public final x0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->j0:Ljava/lang/String;

    return-void
.end method

.method public final y()Lcom/noisefit/data/remote/response/DiyMyCreation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->H:Lcom/noisefit/data/remote/response/DiyMyCreation;

    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->O:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->l0:Ljava/lang/String;

    return-void
.end method

.method public final z()Lcom/noisefit/watch/AppSubscriptionModuleUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->m:Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    return-object v0
.end method

.method public final z0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->n0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->k0:Ljava/lang/String;

    return-void
.end method
