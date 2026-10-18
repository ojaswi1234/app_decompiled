.class public final Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$GpsPace;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBoxActivityDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBoxActivityDetailsViewModel.kt\ncom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2183:1\n13826#2,2:2184\n13193#2,3:2226\n13900#2,3:2229\n13900#2,3:2232\n13900#2,3:2238\n1869#3,2:2186\n774#3:2188\n865#3,2:2189\n1878#3,2:2192\n1878#3,3:2194\n1880#3:2197\n1788#3,4:2198\n360#3,7:2202\n388#3,7:2209\n1563#3:2216\n1634#3,3:2217\n774#3:2220\n865#3,2:2221\n1878#3,3:2223\n774#3:2235\n865#3,2:2236\n1563#3:2241\n1634#3,3:2242\n1208#3,2:2245\n1236#3,4:2247\n1563#3:2251\n1634#3,3:2252\n1563#3:2255\n1634#3,3:2256\n774#3:2259\n865#3,2:2260\n1563#3:2262\n1634#3,3:2263\n1869#3,2:2266\n1740#3,3:2268\n774#3:2271\n865#3,2:2272\n1617#3,9:2274\n1869#3:2283\n1870#3:2285\n1626#3:2286\n774#3:2287\n865#3,2:2288\n774#3:2290\n865#3,2:2291\n774#3:2293\n865#3,2:2294\n1563#3:2296\n1634#3,3:2297\n360#3,7:2300\n1573#3:2309\n1604#3,4:2310\n1#4:2191\n1#4:2284\n37#5,2:2307\n37#5,2:2314\n*S KotlinDebug\n*F\n+ 1 MapBoxActivityDetailsViewModel.kt\ncom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel\n*L\n157#1:2184,2\n304#1:2226,3\n407#1:2229,3\n499#1:2232,3\n1344#1:2238,3\n170#1:2186,2\n225#1:2188\n225#1:2189,2\n237#1:2192,2\n241#1:2194,3\n237#1:2197\n263#1:2198,4\n267#1:2202,7\n269#1:2209,7\n273#1:2216\n273#1:2217,3\n274#1:2220\n274#1:2221,2\n281#1:2223,3\n538#1:2235\n538#1:2236,2\n1516#1:2241\n1516#1:2242,3\n1518#1:2245,2\n1518#1:2247,4\n1520#1:2251\n1520#1:2252,3\n1534#1:2255\n1534#1:2256,3\n1819#1:2259\n1819#1:2260,2\n1822#1:2262\n1822#1:2263,3\n1979#1:2266,2\n1983#1:2268,3\n1989#1:2271\n1989#1:2272,2\n1990#1:2274,9\n1990#1:2283\n1990#1:2285\n1990#1:2286\n1991#1:2287\n1991#1:2288,2\n1992#1:2290\n1992#1:2291,2\n1997#1:2293\n1997#1:2294,2\n1999#1:2296\n1999#1:2297,3\n2074#1:2300,7\n2151#1:2309\n2151#1:2310,4\n1990#1:2284\n2119#1:2307,2\n2179#1:2314,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapBoxActivityDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBoxActivityDetailsViewModel.kt\ncom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2183:1\n13826#2,2:2184\n13193#2,3:2226\n13900#2,3:2229\n13900#2,3:2232\n13900#2,3:2238\n1869#3,2:2186\n774#3:2188\n865#3,2:2189\n1878#3,2:2192\n1878#3,3:2194\n1880#3:2197\n1788#3,4:2198\n360#3,7:2202\n388#3,7:2209\n1563#3:2216\n1634#3,3:2217\n774#3:2220\n865#3,2:2221\n1878#3,3:2223\n774#3:2235\n865#3,2:2236\n1563#3:2241\n1634#3,3:2242\n1208#3,2:2245\n1236#3,4:2247\n1563#3:2251\n1634#3,3:2252\n1563#3:2255\n1634#3,3:2256\n774#3:2259\n865#3,2:2260\n1563#3:2262\n1634#3,3:2263\n1869#3,2:2266\n1740#3,3:2268\n774#3:2271\n865#3,2:2272\n1617#3,9:2274\n1869#3:2283\n1870#3:2285\n1626#3:2286\n774#3:2287\n865#3,2:2288\n774#3:2290\n865#3,2:2291\n774#3:2293\n865#3,2:2294\n1563#3:2296\n1634#3,3:2297\n360#3,7:2300\n1573#3:2309\n1604#3,4:2310\n1#4:2191\n1#4:2284\n37#5,2:2307\n37#5,2:2314\n*S KotlinDebug\n*F\n+ 1 MapBoxActivityDetailsViewModel.kt\ncom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel\n*L\n157#1:2184,2\n304#1:2226,3\n407#1:2229,3\n499#1:2232,3\n1344#1:2238,3\n170#1:2186,2\n225#1:2188\n225#1:2189,2\n237#1:2192,2\n241#1:2194,3\n237#1:2197\n263#1:2198,4\n267#1:2202,7\n269#1:2209,7\n273#1:2216\n273#1:2217,3\n274#1:2220\n274#1:2221,2\n281#1:2223,3\n538#1:2235\n538#1:2236,2\n1516#1:2241\n1516#1:2242,3\n1518#1:2245,2\n1518#1:2247,4\n1520#1:2251\n1520#1:2252,3\n1534#1:2255\n1534#1:2256,3\n1819#1:2259\n1819#1:2260,2\n1822#1:2262\n1822#1:2263,3\n1979#1:2266,2\n1983#1:2268,3\n1989#1:2271\n1989#1:2272,2\n1990#1:2274,9\n1990#1:2283\n1990#1:2285\n1990#1:2286\n1991#1:2287\n1991#1:2288,2\n1992#1:2290\n1992#1:2291,2\n1997#1:2293\n1997#1:2294,2\n1999#1:2296\n1999#1:2297,3\n2074#1:2300,7\n2151#1:2309\n2151#1:2310,4\n1990#1:2284\n2119#1:2307,2\n2179#1:2314,2\n*E\n"
    }
.end annotation


# static fields
.field public static final X:I = 0x8


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Lcom/noisefit/data/model/MapTrackType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:I

.field public D:Z

.field public E:I

.field public F:Lcom/mapbox/geojson/Point;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/google/android/gms/maps/model/LatLngBounds;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/MutableLiveData;
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

.field public J:I

.field public K:I

.field public final L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
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

.field public O:Ljava/util/ArrayList;
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

.field public P:Ljava/util/ArrayList;
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

.field public Q:Ljava/util/ArrayList;
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

.field public R:Ljava/util/ArrayList;
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

.field public S:Ljava/util/ArrayList;
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

.field public final T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/model/AiWorkoutSummary;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final U:Landroidx/lifecycle/MutableLiveData;
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

.field public final V:Landroidx/lifecycle/MutableLiveData;
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

.field public final W:Landroidx/lifecycle/MutableLiveData;
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

.field public final g:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/util/VibrationUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/noisefit/watch/AppDynamicModuleUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Lcom/noisefit/data/model/ExtraShareMetric;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:Ljava/util/ArrayList;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/VibrationUtils;Lcom/noisefit/data/base/ResourcesProvider;Lcom/google/gson/Gson;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/util/VibrationUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/watch/AppDynamicModuleUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUnitConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrationUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDynamicModuleUtils"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHealthDataSource"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iput-object p4, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->j:Lcom/noisefit/session/SessionManager;

    iput-object p5, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->k:Lcom/noisefit/watch/WatchesSDK;

    iput-object p6, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->l:Lcom/noisefit/util/VibrationUtils;

    iput-object p7, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    iput-object p8, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->n:Lcom/google/gson/Gson;

    iput-object p9, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->o:Lcom/noisefit/watch/AppDynamicModuleUtils;

    iput-object p10, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->p:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    new-instance p1, Lcom/noisefit/data/model/ExtraShareMetric;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p1, p3, p3, p4, p3}, Lcom/noisefit/data/model/ExtraShareMetric;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->s:Lcom/noisefit/data/model/ExtraShareMetric;

    const/16 p1, 0x69

    iput p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->u:I

    const/16 p1, 0x89

    iput p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v:I

    const/16 p1, 0x94

    iput p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->w:I

    const/16 p1, 0x9f

    iput p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->x:I

    const/16 p1, 0xaa

    iput p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->y:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->z:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->A:Ljava/util/ArrayList;

    new-instance p3, Lcom/noisefit/data/model/MapTrackType;

    const/16 p8, 0xf

    const/4 p9, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-direct/range {p3 .. p9}, Lcom/noisefit/data/model/MapTrackType;-><init>(Lcom/noisefit/data/model/MapMarker;Lcom/noisefit/data/model/MapTypeStyle;Lcom/noisefit/data/model/MapViewingAngle;Lcom/noisefit/data/model/ZoneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->B:Lcom/noisefit/data/model/MapTrackType;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->C:I

    iput p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->E:I

    sget-object p1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->H:Lcom/noisefit_commans/models/Units;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    const/16 p1, 0x1c

    iput p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->J:I

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->M:Landroidx/lifecycle/LiveData;

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->H:Lcom/noisefit_commans/models/Units;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->N:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->P:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->Q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->R:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->S:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final D(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$fillExtrusionLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "building"

    invoke-interface {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->f(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "extrude"

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->O(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v2}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->o0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->k0([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->g(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-interface {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->b(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    const v0, -0x333334

    invoke-interface {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->nd(I)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    const-string v0, "height"

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->O(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->w5(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    const-string v0, "min_height"

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->O(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->ib(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-interface {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->P0(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final F(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ChartModel;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/model/ChartModel;

    invoke-virtual {v2}, Lcom/noisefit/data/model/ChartModel;->getValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/ChartModel;

    invoke-virtual {v0}, Lcom/noisefit/data/model/ChartModel;->getValue()I

    move-result v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/ChartModel;

    invoke-virtual {v1}, Lcom/noisefit/data/model/ChartModel;->getValue()I

    move-result v1

    if-le v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final G(FLcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    :cond_0
    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->g(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    const v0, 0x3f1f121b

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->g(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final J0(I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->K:I

    const/16 v2, 0x12c

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance v4, Lkotlin/ranges/IntRange;

    iget v1, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->t:I

    iget v5, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->u:I

    invoke-direct {v4, v1, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v5, Lkotlin/ranges/IntRange;

    iget v1, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->u:I

    add-int/2addr v1, v3

    iget v6, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v:I

    invoke-direct {v5, v1, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v6, Lkotlin/ranges/IntRange;

    iget v1, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v:I

    add-int/2addr v1, v3

    iget v7, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->w:I

    invoke-direct {v6, v1, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v7, Lkotlin/ranges/IntRange;

    iget v1, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->w:I

    add-int/2addr v1, v3

    iget v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->x:I

    invoke-direct {v7, v1, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v8, Lkotlin/ranges/IntRange;

    iget v1, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->x:I

    add-int/2addr v1, v3

    iget v9, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->y:I

    invoke-direct {v8, v1, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v9, Lkotlin/ranges/IntRange;

    iget v1, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->y:I

    add-int/2addr v1, v3

    invoke-direct {v9, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    filled-new-array/range {v4 .. v9}, [Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    iget v4, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->u:I

    iget v5, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v:I

    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v4, Lkotlin/ranges/IntRange;

    iget v5, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v:I

    add-int/2addr v5, v3

    iget v6, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->w:I

    invoke-direct {v4, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v5, Lkotlin/ranges/IntRange;

    iget v6, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->w:I

    add-int/2addr v6, v3

    iget v7, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->x:I

    invoke-direct {v5, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v6, Lkotlin/ranges/IntRange;

    iget v7, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->x:I

    add-int/2addr v7, v3

    iget v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->y:I

    invoke-direct {v6, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v7, Lkotlin/ranges/IntRange;

    iget v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->y:I

    add-int/2addr v8, v3

    invoke-direct {v7, v8, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    filled-new-array {v1, v4, v5, v6, v7}, [Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->K:I

    const/16 v5, 0x33

    const/16 v6, 0x3b

    const/16 v7, 0x83

    const/16 v8, 0x47

    const/16 v9, 0x98

    const/16 v10, 0xfa

    const/16 v11, 0xc7

    const/16 v12, 0x5b

    const/16 v13, 0x6a

    const/16 v14, 0x40

    const/16 v15, 0xff

    if-ne v2, v3, :cond_1

    const/16 v2, 0xb8

    move/from16 v16, v3

    const/16 v3, 0xcd

    const/16 v4, 0xa4

    filled-new-array {v4, v2, v3}, [I

    move-result-object v17

    filled-new-array {v14, v13, v15}, [I

    move-result-object v18

    filled-new-array {v12, v11, v10}, [I

    move-result-object v19

    filled-new-array {v9, v15, v8}, [I

    move-result-object v20

    filled-new-array {v15, v7, v6}, [I

    move-result-object v21

    const/16 v2, 0x58

    filled-new-array {v15, v5, v2}, [I

    move-result-object v22

    filled-new-array/range {v17 .. v22}, [[I

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    const/16 v2, 0x58

    filled-new-array {v14, v13, v15}, [I

    move-result-object v3

    filled-new-array {v12, v11, v10}, [I

    move-result-object v4

    filled-new-array {v9, v15, v8}, [I

    move-result-object v8

    filled-new-array {v15, v7, v6}, [I

    move-result-object v6

    filled-new-array {v15, v5, v2}, [I

    move-result-object v2

    filled-new-array {v3, v4, v8, v6, v2}, [[I

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->g()I

    move-result v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ranges/IntRange;

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->h()I

    move-result v4

    move/from16 v5, p1

    invoke-static {v5, v3, v4}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/ranges/IntRange;

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->g()I

    move-result v9

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->h()I

    move-result v7

    if-gt v3, v7, :cond_2

    if-gt v9, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_3
    if-ne v6, v8, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v6

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v2, v1, v5

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aget v3, v1, v16

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aget v1, v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic L(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->K(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final L0()Z
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->k:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic N(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->M(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final U0(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p2, :cond_2

    return-object p1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v0, p2, :cond_4

    int-to-double v3, v0

    add-int/lit8 v1, p2, -0x1

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v5, v1

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method private final c0(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HeartRateZoneData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget v3, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->J:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ndsbdnsd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->J:I

    rsub-int v2, v2, 0xdc

    int-to-double v3, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->K0(D)I

    move-result v5

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->K0(D)I

    move-result v6

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput v5, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->u:I

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    new-instance v9, Lkotlin/ranges/IntRange;

    invoke-direct {v9, v8, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->t:I

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v10, v3

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->K0(D)I

    move-result v5

    new-instance v10, Lkotlin/ranges/IntRange;

    add-int/2addr v6, v8

    invoke-direct {v10, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput v6, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v:I

    const-wide v11, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v11, v3

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->K0(D)I

    move-result v6

    new-instance v11, Lkotlin/ranges/IntRange;

    add-int/2addr v5, v8

    invoke-direct {v11, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput v5, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->w:I

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v12

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    new-instance v4, Lkotlin/ranges/IntRange;

    add-int/2addr v6, v8

    invoke-direct {v4, v6, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput v6, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->x:I

    new-instance v5, Lkotlin/ranges/IntRange;

    add-int/2addr v3, v8

    invoke-direct {v5, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput v3, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->y:I

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v6, v3

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v12, v6, :cond_7

    aget v14, v3, v12

    add-int/lit8 v15, v13, 0x1

    move/from16 v16, v8

    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->g()I

    move-result v8

    move-object/from16 v17, v3

    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->h()I

    move-result v3

    if-gt v14, v3, :cond_0

    if-gt v8, v14, :cond_0

    iget-object v3, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->N:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->g()I

    move-result v3

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->h()I

    move-result v8

    if-gt v14, v8, :cond_1

    if-gt v3, v14, :cond_1

    iget-object v3, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->g()I

    move-result v3

    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->h()I

    move-result v8

    if-gt v14, v8, :cond_2

    if-gt v3, v14, :cond_2

    iget-object v3, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->P:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->g()I

    move-result v3

    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->h()I

    move-result v8

    if-gt v14, v8, :cond_3

    if-gt v3, v14, :cond_3

    iget-object v3, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->Q:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->g()I

    move-result v3

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->h()I

    move-result v8

    if-gt v14, v8, :cond_4

    if-gt v3, v14, :cond_4

    iget-object v3, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->R:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->g()I

    move-result v3

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->h()I

    move-result v8

    if-gt v14, v8, :cond_5

    if-gt v3, v14, :cond_5

    iget-object v3, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->S:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-le v14, v2, :cond_6

    iget-object v3, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->S:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move v13, v15

    move/from16 v8, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_7
    move/from16 v16, v8

    iget-object v3, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->P:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->R:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v5, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->N:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->P:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->Q:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->R:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->S:Ljava/util/ArrayList;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HRD "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHr_freq()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHr_freq()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_a

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHr_freq()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_9
    move/from16 v4, v16

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHr_interval()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHr_interval()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_d

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHr_interval()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_c
    const/16 v4, 0xa

    goto :goto_4

    :cond_d
    iget-object v4, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->k:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v4}, Lcom/noisefit/watch/WatchesSDK;->p()I

    move-result v4

    goto :goto_4

    :cond_e
    iget-object v4, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->k:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v4}, Lcom/noisefit/watch/WatchesSDK;->p()I

    move-result v4

    :goto_4
    new-instance v5, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->N:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->L0(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v7, v6}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->L0(F)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bpm"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v9, Lcom/noisefit/R$string;->Q10:I

    invoke-virtual {v8, v9}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v9, Lcom/noisefit/R$string;->rI:I

    invoke-virtual {v8, v9}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->N:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->N:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/2addr v8, v4

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Lcom/noisefit/data/model/HeartRateZoneData;->setSeconds(J)V

    sget v8, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v17, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v26, 0x7f

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v17 .. v27}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->L0(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->L0(F)I

    move-result v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v9, v8}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->L0(F)I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v10, Lcom/noisefit/R$string;->R10:I

    invoke-virtual {v8, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v10, Lcom/noisefit/R$string;->oX:I

    invoke-virtual {v8, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->O:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/2addr v8, v4

    int-to-long v10, v8

    invoke-virtual {v5, v10, v11}, Lcom/noisefit/data/model/HeartRateZoneData;->setSeconds(J)V

    sget v8, Lcom/noisefit/R$color;->b5:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v17, Lcom/noisefit/data/model/HeartRateZoneData;

    invoke-direct/range {v17 .. v27}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->P:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->L0(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->L0(F)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v10, v9}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v9

    invoke-static {v9}, Lkotlin/math/MathKt;->L0(F)I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v9, Lcom/noisefit/R$string;->U10:I

    invoke-virtual {v8, v9}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v9, Lcom/noisefit/R$string;->lo:I

    invoke-virtual {v8, v9}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->P:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->P:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/2addr v8, v4

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Lcom/noisefit/data/model/HeartRateZoneData;->setSeconds(J)V

    sget v8, Lcom/noisefit/R$color;->e5:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v17, Lcom/noisefit/data/model/HeartRateZoneData;

    invoke-direct/range {v17 .. v27}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->Q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->L0(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->L0(F)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-static {v10, v9}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v9

    invoke-static {v9}, Lkotlin/math/MathKt;->L0(F)I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v9, Lcom/noisefit/R$string;->X10:I

    invoke-virtual {v8, v9}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v9, Lcom/noisefit/R$string;->d8:I

    invoke-virtual {v8, v9}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->Q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->Q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/2addr v8, v4

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Lcom/noisefit/data/model/HeartRateZoneData;->setSeconds(J)V

    sget v8, Lcom/noisefit/R$color;->h5:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v17, Lcom/noisefit/data/model/HeartRateZoneData;

    invoke-direct/range {v17 .. v27}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->R:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->L0(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->L0(F)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v10, v9}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v9

    invoke-static {v9}, Lkotlin/math/MathKt;->L0(F)I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v9, Lcom/noisefit/R$string;->a20:I

    invoke-virtual {v8, v9}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v9, Lcom/noisefit/R$string;->F9:I

    invoke-virtual {v8, v9}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->R:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->R:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/2addr v8, v4

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Lcom/noisefit/data/model/HeartRateZoneData;->setSeconds(J)V

    sget v8, Lcom/noisefit/R$color;->k5:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v17, Lcom/noisefit/data/model/HeartRateZoneData;

    invoke-direct/range {v17 .. v27}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->S:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->L0(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->L0(F)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->d20:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->Un:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3}, Lcom/noisefit/data/model/HeartRateZoneData;->setSeconds(J)V

    sget v2, Lcom/noisefit/R$color;->n5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final d0(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HeartRateZoneData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->J:I

    rsub-int v2, v2, 0xdc

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getWarmUp()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    int-to-long v5, v3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFatBurn()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    int-to-long v7, v3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAerobic()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    int-to-long v9, v3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAnaerobic()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    int-to-long v11, v3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getExtremeMin()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    int-to-long v3, v4

    add-long v13, v5, v7

    add-long/2addr v13, v9

    add-long/2addr v13, v11

    add-long/2addr v13, v3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v16, v3

    const-wide/16 v3, 0x0

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v20, v18

    move-wide/from16 v18, v11

    move-wide/from16 v11, v20

    :goto_4
    move-wide/from16 v20, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v18, v11

    move-wide v11, v3

    goto :goto_4

    :goto_5
    sub-long v9, v11, v13

    invoke-static {v9, v10, v3, v4}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v3, v11, v3

    if-gtz v3, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    new-instance v22, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v31, 0x7f

    const/16 v32, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v22 .. v32}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v22

    invoke-static {v9, v10, v11, v12}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->f0(JJ)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v13, 0x42480000    # 50.0f

    invoke-static {v13, v4}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->L0(F)I

    move-result v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "<"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bpm"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v15, Lcom/noisefit/R$string;->Q10:I

    invoke-virtual {v14, v15}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v15, Lcom/noisefit/R$string;->rI:I

    invoke-virtual {v14, v15}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->e0(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Lcom/noisefit/data/model/HeartRateZoneData;->setSeconds(J)V

    sget v9, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v22, Lcom/noisefit/data/model/HeartRateZoneData;

    invoke-direct/range {v22 .. v32}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v22

    invoke-static {v5, v6, v11, v12}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->f0(JJ)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v9

    invoke-static {v9}, Lkotlin/math/MathKt;->L0(F)I

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v13, 0x42700000    # 60.0f

    invoke-static {v13, v10}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v10

    invoke-static {v10}, Lkotlin/math/MathKt;->L0(F)I

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v14, Lcom/noisefit/R$string;->R10:I

    invoke-virtual {v10, v14}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v14, Lcom/noisefit/R$string;->oX:I

    invoke-virtual {v10, v14}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->e0(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Lcom/noisefit/data/model/HeartRateZoneData;->setSeconds(J)V

    sget v5, Lcom/noisefit/R$color;->b5:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v22, Lcom/noisefit/data/model/HeartRateZoneData;

    invoke-direct/range {v22 .. v32}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v22

    invoke-static {v7, v8, v11, v12}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->f0(JJ)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->L0(F)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v10, v6}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->L0(F)I

    move-result v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v6, Lcom/noisefit/R$string;->U10:I

    invoke-virtual {v5, v6}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v6, Lcom/noisefit/R$string;->lo:I

    invoke-virtual {v5, v6}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->e0(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Lcom/noisefit/data/model/HeartRateZoneData;->setSeconds(J)V

    sget v5, Lcom/noisefit/R$color;->e5:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v22, Lcom/noisefit/data/model/HeartRateZoneData;

    invoke-direct/range {v22 .. v32}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v5, v20

    move-object/from16 v3, v22

    invoke-static {v5, v6, v11, v12}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->f0(JJ)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->L0(F)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-static {v10, v8}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->L0(F)I

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v8, Lcom/noisefit/R$string;->X10:I

    invoke-virtual {v7, v8}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v8, Lcom/noisefit/R$string;->d8:I

    invoke-virtual {v7, v8}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->e0(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Lcom/noisefit/data/model/HeartRateZoneData;->setSeconds(J)V

    sget v5, Lcom/noisefit/R$color;->h5:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v20, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v29, 0x7f

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v20 .. v30}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v5, v18

    move-object/from16 v3, v20

    invoke-static {v5, v6, v11, v12}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->f0(JJ)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->L0(F)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v10, v8}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->L0(F)I

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v8, Lcom/noisefit/R$string;->a20:I

    invoke-virtual {v7, v8}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v8, Lcom/noisefit/R$string;->F9:I

    invoke-virtual {v7, v8}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->e0(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Lcom/noisefit/data/model/HeartRateZoneData;->setSeconds(J)V

    sget v5, Lcom/noisefit/R$color;->k5:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v18, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v27, 0x7f

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v18 .. v28}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v5, v16

    move-object/from16 v3, v18

    invoke-static {v5, v6, v11, v12}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->f0(JJ)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->L0(F)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/noisefit/ui/common/FloatExtensionsKt;->a(FLjava/lang/Float;)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v4, Lcom/noisefit/R$string;->d20:I

    invoke-virtual {v2, v4}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v4, Lcom/noisefit/R$string;->Un:I

    invoke-virtual {v2, v4}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->e0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Lcom/noisefit/data/model/HeartRateZoneData;->setSeconds(J)V

    sget v2, Lcom/noisefit/R$color;->n5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private static final e0(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(JJ)I
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->L0(F)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->D(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->p:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic o(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic p(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final v(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 10

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    const/4 v6, 0x2

    int-to-double v6, v6

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v8, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    const-wide v0, 0x41684dae00000000L    # 1.2742E7

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method private final y0()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Period;->getYears()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HeartRateZoneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    const-string v4, "<104 BPM"

    invoke-virtual {v2, v4}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->Q10:I

    invoke-virtual {v4, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->rI:I

    invoke-virtual {v4, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    sget v5, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v15, 0x7f

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v3}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    const-string v2, "<125 BPM"

    invoke-virtual {v6, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->R10:I

    invoke-virtual {v2, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->oX:I

    invoke-virtual {v2, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$color;->b5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v16, 0x7f

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v3}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    const-string v2, "<146 BPM"

    invoke-virtual {v7, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->U10:I

    invoke-virtual {v2, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->lo:I

    invoke-virtual {v2, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$color;->e5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v17, 0x7f

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v3}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    const-string v2, "<166 BPM"

    invoke-virtual {v8, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->X10:I

    invoke-virtual {v2, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->d8:I

    invoke-virtual {v2, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$color;->h5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v18, 0x7f

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v3}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    const-string v2, "<187 BPM"

    invoke-virtual {v9, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->a20:I

    invoke-virtual {v2, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->F9:I

    invoke-virtual {v2, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$color;->k5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v19, 0x7f

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v10 .. v20}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v3}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    const-string v2, "188+ BPM"

    invoke-virtual {v10, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setZoneValue(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->d20:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setType(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->Un:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$color;->h5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final A0()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->J:I

    return v0
.end method

.method public final B(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHrEdit()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit_commans/models/HrEditSegment;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/HrEditSegment;->getSampleCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->bz([I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    sget-object p1, Lcom/noisefit/util/awd/WorkoutHrTrace;->a:Lcom/noisefit/util/awd/WorkoutHrTrace;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/HrEditSegment;

    new-instance v4, Lcom/noisefit/util/awd/HrSegment;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/HrEditSegment;->getSecondsPerSample()I

    move-result v5

    invoke-virtual {v3}, Lcom/noisefit_commans/models/HrEditSegment;->getValues()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-direct {v4, v5, v3}, Lcom/noisefit/util/awd/HrSegment;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lcom/noisefit/util/awd/WorkoutHrTrace;->m(Lcom/noisefit/util/awd/WorkoutHrTrace;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final B0()Lcom/noisefit/util/VibrationUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->l:Lcom/noisefit/util/VibrationUtils;

    return-object v0
.end method

.method public final C(Lcom/mapbox/maps/Style;)V
    .locals 3
    .param p1    # Lcom/mapbox/maps/Style;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/a;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/a;-><init>()V

    const-string v1, "3d-buildings"

    const-string v2, "composite"

    invoke-static {v1, v2, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;)V

    return-void
.end method

.method public final C0()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->k:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$fetchDetailsDataFromServer$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$fetchDetailsDataFromServer$1;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E0(I)I
    .locals 8

    iget v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->J:I

    rsub-int v0, v0, 0xdc

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->K0(D)I

    move-result v2

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->K0(D)I

    move-result v5

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    if-gtz p1, :cond_0

    sget p1, Lcom/noisefit/R$color;->Z9:I

    return p1

    :cond_0
    if-ge p1, v2, :cond_1

    sget p1, Lcom/noisefit/R$color;->Z9:I

    return p1

    :cond_1
    if-gt p1, v3, :cond_2

    sget p1, Lcom/noisefit/R$color;->b5:I

    return p1

    :cond_2
    if-gt p1, v4, :cond_3

    sget p1, Lcom/noisefit/R$color;->e5:I

    return p1

    :cond_3
    if-gt p1, v5, :cond_4

    sget p1, Lcom/noisefit/R$color;->h5:I

    return p1

    :cond_4
    if-gt p1, v0, :cond_5

    sget p1, Lcom/noisefit/R$color;->k5:I

    return p1

    :cond_5
    sget p1, Lcom/noisefit/R$color;->n5:I

    return p1
.end method

.method public final F0(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/data/model/LineChartModel;
    .locals 17
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/data/model/LineChartModel;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/noisefit/data/model/LineChartModel;-><init>(Ljava/util/List;IIIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x12c

    cmp-long v6, v8, v10

    if-lez v6, :cond_0

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getWorkoutDurationInMinutes()J

    move-result-wide v9

    long-to-int v9, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v6, v8, v9}, Lcom/noisefit_commans/utils/DateFormats;->e(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v4, v6, v8, v9}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getWorkoutDurationInMinutes()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->e(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "End_time "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v7

    move-object v6, v4

    :goto_1
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getElevItem()[I

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    array-length v11, v8

    move v12, v10

    move v13, v12

    :goto_2
    if-ge v12, v11, :cond_5

    aget v14, v8, v12

    add-int/lit8 v15, v13, 0x1

    const/16 v16, 0x1

    new-instance v9, Lcom/noisefit/data/model/ChartModel;

    invoke-direct {v9}, Lcom/noisefit/data/model/ChartModel;-><init>()V

    invoke-virtual {v9, v7}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    if-nez v13, :cond_2

    invoke-virtual {v9, v5}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/noisefit/data/model/ChartModel;->setShowBottomTextBorder(Z)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getElevItem()[I

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-ne v13, v10, :cond_3

    invoke-virtual {v9, v4}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/noisefit/data/model/ChartModel;->setShowBottomTextBorder(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getElevItem()[I

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v10, v10

    div-int/lit8 v10, v10, 0x2

    if-ne v13, v10, :cond_4

    invoke-virtual {v9, v6}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v9, v14}, Lcom/noisefit/data/model/ChartModel;->setValue(I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move v13, v15

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/16 v16, 0x1

    invoke-virtual {v2, v10}, Lcom/noisefit/data/model/LineChartModel;->setShowMiddleYAxis(Z)V

    move/from16 v1, v16

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/LineChartModel;->setHorizontalLinesCount(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/ChartModel;

    invoke-virtual {v4}, Lcom/noisefit/data/model/ChartModel;->getValue()I

    move-result v4

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/ChartModel;

    invoke-virtual {v5}, Lcom/noisefit/data/model/ChartModel;->getValue()I

    move-result v5

    if-ge v4, v5, :cond_6

    move v4, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v4}, Lcom/noisefit/data/model/LineChartModel;->setMaxValue(I)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->F(Ljava/util/ArrayList;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/noisefit/data/model/LineChartModel;->setMinValue(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/LineChartModel;->setList(Ljava/util/List;)V

    return-object v2

    :cond_8
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final G0(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/data/model/LineChartModel;
    .locals 17
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/data/model/LineChartModel;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/noisefit/data/model/LineChartModel;-><init>(Ljava/util/List;IIIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x12c

    cmp-long v6, v8, v10

    const-string v8, "End_time "

    if-lez v6, :cond_0

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getWorkoutDurationInMinutes()J

    move-result-wide v10

    long-to-int v10, v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v6, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->e(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v4, v6, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getWorkoutDurationInMinutes()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v9, v10, v11}, Lcom/noisefit_commans/utils/DateFormats;->e(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v4, v9, v8, v10}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    goto :goto_1

    :cond_2
    move-object v4, v7

    move-object v6, v4

    :goto_1
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    array-length v11, v8

    move v12, v10

    move v13, v12

    :goto_2
    if-ge v12, v11, :cond_6

    aget v14, v8, v12

    add-int/lit8 v15, v13, 0x1

    const/16 v16, 0x1

    new-instance v9, Lcom/noisefit/data/model/ChartModel;

    invoke-direct {v9}, Lcom/noisefit/data/model/ChartModel;-><init>()V

    invoke-virtual {v9, v7}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    if-nez v13, :cond_3

    invoke-virtual {v9, v5}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/noisefit/data/model/ChartModel;->setShowBottomTextBorder(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-ne v13, v10, :cond_4

    invoke-virtual {v9, v4}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/noisefit/data/model/ChartModel;->setShowBottomTextBorder(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v10, v10

    div-int/lit8 v10, v10, 0x2

    if-ne v13, v10, :cond_5

    invoke-virtual {v9, v6}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v9, v14}, Lcom/noisefit/data/model/ChartModel;->setValue(I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move v13, v15

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/16 v16, 0x1

    invoke-virtual {v2, v10}, Lcom/noisefit/data/model/LineChartModel;->setShowMiddleYAxis(Z)V

    move/from16 v1, v16

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/LineChartModel;->setHorizontalLinesCount(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/ChartModel;

    invoke-virtual {v4}, Lcom/noisefit/data/model/ChartModel;->getValue()I

    move-result v4

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/ChartModel;

    invoke-virtual {v5}, Lcom/noisefit/data/model/ChartModel;->getValue()I

    move-result v5

    if-ge v4, v5, :cond_7

    move v4, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v4}, Lcom/noisefit/data/model/LineChartModel;->setMaxValue(I)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->F(Ljava/util/ArrayList;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/noisefit/data/model/LineChartModel;->setMinValue(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/LineChartModel;->setList(Ljava/util/List;)V

    return-object v2

    :cond_9
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final H(I)Ljava/lang/String;
    .locals 4

    div-int/lit8 v0, p1, 0x3c

    const-string v1, "format(...)"

    const/16 v2, 0x3c

    if-lt v0, v2, :cond_0

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    div-int/lit8 v3, v0, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    rem-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    rem-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    rem-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final H0(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/data/model/HrEditChartData;
    .locals 30
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "activity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHrEdit()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit_commans/models/HrEditSegment;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/HrEditSegment;->getSampleCount()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Lcom/noisefit/data/model/HrEditChartData;

    new-instance v4, Lcom/noisefit/data/model/LineChartModel;

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/noisefit/data/model/LineChartModel;-><init>(Ljava/util/List;IIIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v5

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/data/model/HrEditChartData;-><init>(Lcom/noisefit/data/model/LineChartModel;Ljava/util/List;II[ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/HrEditSegment;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/HrEditSegment;->getSecondsPerSample()I

    move-result v3

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/HrEditSegment;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/HrEditSegment;->getSecondsPerSample()I

    move-result v4

    if-le v3, v4, :cond_4

    move v3, v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_6
    check-cast v9, Lcom/noisefit_commans/models/HrEditSegment;

    if-lez v8, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v9}, Lcom/noisefit_commans/models/HrEditSegment;->getValues()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v8

    :cond_8
    invoke-virtual {v9}, Lcom/noisefit_commans/models/HrEditSegment;->getSecondsPerSample()I

    move-result v9

    div-int/2addr v9, v3

    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v9

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_9
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v9, v1, :cond_c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v12, :cond_a

    move v12, v1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 p1, 0x0

    goto :goto_b

    :cond_c
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_5

    :cond_d
    move v13, v12

    :goto_5
    const/4 v15, 0x0

    :goto_6
    if-ge v15, v9, :cond_b

    if-lez v12, :cond_f

    if-gtz v13, :cond_e

    goto :goto_8

    :cond_e
    sub-int v16, v13, v12

    mul-int v16, v16, v15

    div-int v16, v16, v9

    add-int v16, v12, v16

    :goto_7
    const/16 p1, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v16, v12

    goto :goto_7

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_10

    if-lez v12, :cond_10

    move v7, v1

    goto :goto_a

    :cond_10
    move/from16 v7, p1

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :goto_b
    move v12, v14

    goto :goto_3

    :cond_11
    move v8, v10

    goto/16 :goto_2

    :cond_12
    const/16 p1, 0x0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v7, p1

    goto :goto_d

    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v7, p1

    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gtz v8, :cond_14

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a0()V

    goto :goto_c

    :cond_15
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v8, p1

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_16

    goto :goto_f

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_17
    move v8, v10

    :goto_f
    if-gez v8, :cond_18

    new-instance v11, Lcom/noisefit/data/model/HrEditChartData;

    new-instance v12, Lcom/noisefit/data/model/LineChartModel;

    const/16 v22, 0x1ff

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v23}, Lcom/noisefit/data/model/LineChartModel;-><init>(Ljava/util/List;IIIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/noisefit/data/model/HrEditChartData;-><init>(Lcom/noisefit/data/model/LineChartModel;Ljava/util/List;II[ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_19

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    :cond_1a
    add-int/2addr v10, v1

    invoke-virtual {v4, v8, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v9, "subList(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v8, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->S5(Ljava/util/Collection;)[Z

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v1, v10, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1c

    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->r(Ljava/util/List;)V

    mul-int v15, v8, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v12, p1

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_1e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1e
    check-cast v14, Ljava/lang/Integer;

    move/from16 v17, v1

    new-instance v1, Lcom/noisefit/data/model/ChartModel;

    invoke-direct {v1}, Lcom/noisefit/data/model/ChartModel;-><init>()V

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/noisefit/data/model/ChartModel;->setValue(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    mul-int/2addr v12, v3

    add-int/2addr v12, v15

    invoke-virtual {v0, v12}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->H(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_1f
    const-string v12, ""

    :goto_13
    invoke-virtual {v1, v12}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    move/from16 v12, p1

    invoke-virtual {v1, v12}, Lcom/noisefit/data/model/ChartModel;->setShowBottomTextBorder(Z)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    move/from16 v1, v17

    goto :goto_12

    :cond_20
    move/from16 v12, p1

    move/from16 v17, v1

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    array-length v1, v5

    new-array v6, v1, [Z

    move v11, v12

    :goto_14
    if-ge v11, v1, :cond_21

    array-length v14, v5

    add-int/lit8 v14, v14, -0x1

    sub-int/2addr v14, v11

    aget-boolean v14, v5, v14

    aput-boolean v14, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_21
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    array-length v14, v5

    move v0, v12

    :goto_15
    if-ge v12, v14, :cond_23

    aget-boolean v16, v5, v12

    if-eqz v16, :cond_22

    add-int/lit8 v0, v0, 0x1

    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "grid="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "s expanded="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " missing="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " trimmedFront="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " kept="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " measuredPoints="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "HR_EDIT"

    invoke-virtual {v1, v4, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/noisefit/data/model/LineChartModel;

    const/16 v28, 0x1ff

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v29}, Lcom/noisefit/data/model/LineChartModel;-><init>(Ljava/util/List;IIIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v18

    invoke-virtual {v12, v9}, Lcom/noisefit/data/model/LineChartModel;->setList(Ljava/util/List;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->r4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/noisefit/data/model/LineChartModel;->setMinValue(I)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/noisefit/data/model/LineChartModel;->setMaxValue(I)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Q1(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/noisefit/data/model/LineChartModel;->setAvgValue(I)V

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/noisefit/data/model/LineChartModel;->setShowXAxis(Z)V

    new-instance v11, Lcom/noisefit/data/model/HrEditChartData;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    mul-int v14, v0, v3

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/noisefit/data/model/HrEditChartData;-><init>(Lcom/noisefit/data/model/LineChartModel;Ljava/util/List;II[Z)V

    return-object v11

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final I(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->H:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide v0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final I0()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->o:Lcom/noisefit/watch/AppDynamicModuleUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->d(Lcom/noisefit/watch/AppRegion;)Z

    move-result v0

    return v0
.end method

.method public final J(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$generateAiSummary$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$generateAiSummary$1;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final K(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;ZZ)Ljava/util/List;
    .locals 24
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            "Lcom/noisefit_commans/models/Units;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DetailData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "act"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unit"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->isStandingActivity()Z

    move-result v6

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "outdoor cycling"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "outdoor cycle"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v11

    :goto_1
    const-wide/16 v8, 0x0

    if-nez p3, :cond_2

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v8

    if-lez v10, :cond_2

    new-instance v12, Lcom/noisefit/data/model/DetailData;

    iget-object v10, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v13, Lcom/noisefit/R$string;->YS:I

    invoke-virtual {v10, v13}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v16, Lcom/noisefit/R$drawable;->pi:I

    sget v17, Lcom/noisefit/R$drawable;->h0:I

    const-string v15, "Kcal"

    invoke-direct/range {v12 .. v17}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez p4, :cond_4

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v8

    if-lez v10, :cond_4

    new-instance v12, Lcom/noisefit/data/model/DetailData;

    iget-object v10, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v13, Lcom/noisefit/R$string;->aT:I

    invoke-virtual {v10, v13}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-int v14, v14

    goto :goto_2

    :cond_3
    move v14, v2

    :goto_2
    invoke-virtual {v10, v14, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v10, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v15

    sget v16, Lcom/noisefit/R$drawable;->Ql:I

    sget v17, Lcom/noisefit/R$drawable;->h0:I

    invoke-direct/range {v12 .. v17}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_5

    new-instance v12, Lcom/noisefit/data/model/DetailData;

    iget-object v10, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v13, Lcom/noisefit/R$string;->fT:I

    invoke-virtual {v10, v13}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v16, Lcom/noisefit/R$drawable;->uy:I

    sget v17, Lcom/noisefit/R$drawable;->h0:I

    const-string v15, ""

    invoke-direct/range {v12 .. v17}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_6

    new-instance v12, Lcom/noisefit/data/model/DetailData;

    iget-object v10, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v13, Lcom/noisefit/R$string;->Ua:I

    invoke-virtual {v10, v13}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v16, Lcom/noisefit/R$drawable;->Qd:I

    sget v17, Lcom/noisefit/R$drawable;->h0:I

    const-string v15, "bpm"

    invoke-direct/range {v12 .. v17}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinHr()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinHr()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_7

    new-instance v12, Lcom/noisefit/data/model/DetailData;

    iget-object v10, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v13, Lcom/noisefit/R$string;->Sy:I

    invoke-virtual {v10, v13}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinHr()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v16, Lcom/noisefit/R$drawable;->Qd:I

    sget v17, Lcom/noisefit/R$drawable;->h0:I

    const-string v15, "bpm"

    invoke-direct/range {v12 .. v17}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_8

    new-instance v12, Lcom/noisefit/data/model/DetailData;

    iget-object v10, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v13, Lcom/noisefit/R$string;->Qx:I

    invoke-virtual {v10, v13}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v16, Lcom/noisefit/R$drawable;->Qd:I

    sget v17, Lcom/noisefit/R$drawable;->h0:I

    const-string v15, "bpm"

    invoke-direct/range {v12 .. v17}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v6, :cond_28

    iget-object v6, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->k:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v6}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v6

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinPace()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :cond_9
    move v10, v2

    :goto_3
    const-string v12, ""

    if-lez v10, :cond_b

    sget-object v10, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinPace()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_a
    move v13, v2

    :goto_4
    invoke-virtual {v10, v13, v1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->h(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_b
    move-object v10, v12

    :goto_5
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxPace()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_6

    :cond_c
    move v13, v2

    :goto_6
    if-lez v13, :cond_e

    sget-object v13, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxPace()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_7

    :cond_d
    move v14, v2

    :goto_7
    invoke-virtual {v13, v14, v1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->h(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_e
    move-object v13, v12

    :goto_8
    const-string v14, "00\'00"

    if-eqz v7, :cond_f

    move-object v6, v12

    move-object v3, v14

    move-object v10, v3

    move-object v13, v10

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getPace()Ljava/lang/Float;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    float-to-int v15, v15

    goto :goto_9

    :cond_10
    move v15, v2

    :goto_9
    const-string v16, " /mi"

    const-string v17, " /km"

    if-lez v15, :cond_13

    sget-object v3, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getPace()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-int v6, v6

    goto :goto_a

    :cond_11
    move v6, v2

    :goto_a
    invoke-virtual {v3, v6, v1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->h(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v6, :cond_12

    :goto_b
    move-object/from16 v16, v17

    :cond_12
    move-object/from16 v6, v16

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_c

    :cond_14
    move v15, v2

    :goto_c
    if-lez v15, :cond_16

    sget-object v3, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_d

    :cond_15
    move v6, v2

    :goto_d
    invoke-virtual {v3, v6, v1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->h(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v6, :cond_12

    goto :goto_b

    :cond_16
    sget-object v15, Lcom/noisefit/watch/SDKWatchType;->SDK_NAV_PLUS:Lcom/noisefit/watch/SDKWatchType;

    if-eq v6, v15, :cond_1b

    sget-object v15, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-ne v6, v15, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v6, v18, v8

    if-lez v6, :cond_1a

    iget-object v3, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v11, :cond_18

    move v3, v11

    goto :goto_e

    :cond_18
    move v3, v2

    :goto_e
    if-eqz v3, :cond_19

    sget-object v3, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v6, v8}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->c(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v6, :cond_12

    goto :goto_b

    :cond_19
    sget-object v3, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v6, v8}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->b(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v6, :cond_12

    goto/16 :goto_b

    :cond_1a
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "%1$02d\'%2$02d"

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "format(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v6, :cond_12

    goto/16 :goto_b

    :cond_1b
    :goto_f
    sget-object v3, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v6, v8}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->d(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v6, :cond_12

    goto/16 :goto_b

    :goto_10
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->s:Lcom/noisefit/data/model/ExtraShareMetric;

    invoke-virtual {v8, v3}, Lcom/noisefit/data/model/ExtraShareMetric;->setAvgPace(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->s:Lcom/noisefit/data/model/ExtraShareMetric;

    invoke-virtual {v8, v6}, Lcom/noisefit/data/model/ExtraShareMetric;->setAvgPaceUnit(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_11

    :cond_1d
    move v8, v9

    :goto_11
    const-string v15, "0.00"

    if-eqz v7, :cond_1f

    cmpl-float v7, v8, v9

    if-lez v7, :cond_1e

    invoke-direct {v0, v8, v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->G(FLcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1e
    iget-object v7, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v1, v9}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->b(Ljava/lang/Long;Lcom/noisefit_commans/models/Units;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1f
    move-object v7, v15

    :goto_12
    sget-object v8, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v8, :cond_20

    const-string v9, " km/hr"

    goto :goto_13

    :cond_20
    const-string v9, " mi/hr"

    :goto_13
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinPace()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_21

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_21

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_21

    move-object/from16 v16, v15

    new-instance v15, Lcom/noisefit/data/model/DetailData;

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v11, Lcom/noisefit/R$string;->Ty:I

    invoke-virtual {v2, v11}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    sget v19, Lcom/noisefit/R$drawable;->Pg:I

    sget v20, Lcom/noisefit/R$drawable;->h0:I

    move-object/from16 v17, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v6

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v20}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    move-object/from16 v18, v6

    move-object v2, v15

    :goto_14
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxPace()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    new-instance v15, Lcom/noisefit/data/model/DetailData;

    iget-object v6, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v10, Lcom/noisefit/R$string;->Xb:I

    invoke-virtual {v6, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v16

    sget v19, Lcom/noisefit/R$drawable;->Pg:I

    sget v20, Lcom/noisefit/R$drawable;->h0:I

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, "00\'00\""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    new-instance v17, Lcom/noisefit/data/model/DetailData;

    iget-object v6, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v10, Lcom/noisefit/R$string;->Wa:I

    invoke-virtual {v6, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v6

    sget v21, Lcom/noisefit/R$drawable;->Pg:I

    sget v22, Lcom/noisefit/R$drawable;->h0:I

    move-object/from16 v19, v3

    move-object/from16 v20, v18

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v22}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_24

    new-instance v10, Lcom/noisefit/data/model/DetailData;

    iget-object v3, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v6, Lcom/noisefit/R$string;->Ta:I

    invoke-virtual {v3, v6}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v6, Lcom/noisefit/R$string;->wN:I

    invoke-virtual {v3, v6}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/noisefit/R$drawable;->ci:I

    sget v15, Lcom/noisefit/R$drawable;->h0:I

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_25

    const/16 v23, 0x1

    goto :goto_15

    :cond_25
    const/16 v23, 0x0

    :goto_15
    if-eqz v23, :cond_26

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v16, Lcom/noisefit/data/model/DetailData;

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->Ya:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v17

    sget v20, Lcom/noisefit/R$drawable;->Qg:I

    sget v21, Lcom/noisefit/R$drawable;->h0:I

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgStepStride()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgStepStride()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_28

    if-ne v1, v8, :cond_27

    const-string v2, "cm"

    :goto_16
    move-object v8, v2

    goto :goto_17

    :cond_27
    const-string v2, "in"

    goto :goto_16

    :goto_17
    new-instance v5, Lcom/noisefit/data/model/DetailData;

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->Za:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgStepStride()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->g(Ljava/lang/Integer;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v7

    sget v9, Lcom/noisefit/R$drawable;->Rg:I

    sget v10, Lcom/noisefit/R$drawable;->h0:I

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_29

    new-instance v5, Lcom/noisefit/data/model/DetailData;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    return-object v4
.end method

.method public final K0()Z
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->M:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->M:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->M:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->M:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final M(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;ZZ)Ljava/util/List;
    .locals 23
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            "Lcom/noisefit_commans/models/Units;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DetailData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "act"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unit"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->isStandingActivity()Z

    move-result v6

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "outdoor cycling"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outdoor cycle"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "indoor cycling"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v12, v12

    goto :goto_2

    :cond_2
    move v12, v2

    :goto_2
    invoke-static {v12}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T1(I)Lkotlin/Triple;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v12}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v12}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v13, :cond_3

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :goto_3
    const-string v2, ":"

    const/4 v11, 0x2

    if-lez v13, :cond_4

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x30

    invoke-static {v13, v11, v14}, Lkotlin/text/StringsKt;->m4(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11, v14}, Lkotlin/text/StringsKt;->m4(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v19, v2

    goto :goto_5

    :cond_4
    const/16 v14, 0x30

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11, v14}, Lkotlin/text/StringsKt;->m4(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v17, Lcom/noisefit/data/model/DetailData;

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v11, Lcom/noisefit/R$string;->ql:I

    invoke-virtual {v2, v11}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v18

    sget v21, Lcom/noisefit/R$drawable;->pi:I

    sget v22, Lcom/noisefit/R$drawable;->h0:I

    const-string v20, ""

    invoke-direct/range {v17 .. v22}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x0

    if-nez p3, :cond_5

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v11

    if-lez v2, :cond_5

    new-instance v17, Lcom/noisefit/data/model/DetailData;

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v13, Lcom/noisefit/R$string;->x:I

    invoke-virtual {v2, v13}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    sget v21, Lcom/noisefit/R$drawable;->pi:I

    sget v22, Lcom/noisefit/R$drawable;->h0:I

    const-string v20, "Kcal"

    invoke-direct/range {v17 .. v22}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez p4, :cond_7

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v11

    if-lez v2, :cond_7

    new-instance v17, Lcom/noisefit/data/model/DetailData;

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v13, Lcom/noisefit/R$string;->X0:I

    invoke-virtual {v2, v13}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v13, v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v2, v13, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v2, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v20

    sget v21, Lcom/noisefit/R$drawable;->Ql:I

    sget v22, Lcom/noisefit/R$drawable;->h0:I

    invoke-direct/range {v17 .. v22}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v17, Lcom/noisefit/data/model/DetailData;

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v13, Lcom/noisefit/R$string;->fT:I

    invoke-virtual {v2, v13}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    sget v21, Lcom/noisefit/R$drawable;->uy:I

    sget v22, Lcom/noisefit/R$drawable;->h0:I

    const-string v20, ""

    invoke-direct/range {v17 .. v22}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v2

    if-eqz v2, :cond_9

    array-length v2, v2

    if-nez v2, :cond_9

    new-instance v17, Lcom/noisefit/data/model/DetailData;

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v13, Lcom/noisefit/R$string;->Va:I

    invoke-virtual {v2, v13}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    sget v21, Lcom/noisefit/R$drawable;->Qd:I

    sget v22, Lcom/noisefit/R$drawable;->h0:I

    const-string v20, "bpm"

    invoke-direct/range {v17 .. v22}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v2, v2

    if-nez v2, :cond_a

    new-instance v17, Lcom/noisefit/data/model/DetailData;

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v13, Lcom/noisefit/R$string;->Sx:I

    invoke-virtual {v2, v13}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    sget v21, Lcom/noisefit/R$drawable;->Qd:I

    sget v22, Lcom/noisefit/R$drawable;->h0:I

    const-string v20, "bpm"

    invoke-direct/range {v17 .. v22}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v6, :cond_2e

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->k:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v2

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinPace()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-lez v6, :cond_d

    sget-object v6, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinPace()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v6, v13, v1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->h(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    :cond_d
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxPace()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    const-string v13, ""

    if-lez v6, :cond_10

    sget-object v6, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxPace()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v6, v14, v1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->h(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_10
    move-object v6, v13

    :goto_b
    const-string v14, "00\'00"

    if-eqz v9, :cond_11

    move-object v3, v13

    move-object v2, v14

    move-object v6, v2

    :goto_c
    const/4 v11, 0x1

    goto/16 :goto_16

    :cond_11
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getPace()Ljava/lang/Float;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    float-to-int v15, v15

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    :goto_d
    const-string v17, " /mi"

    const-string v18, " /km"

    if-lez v15, :cond_15

    sget-object v2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getPace()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v2, v3, v1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->h(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v3, :cond_14

    :goto_f
    move-object/from16 v17, v18

    :cond_14
    move-object/from16 v3, v17

    goto :goto_c

    :cond_15
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_10

    :cond_16
    const/4 v15, 0x0

    :goto_10
    if-lez v15, :cond_18

    sget-object v2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v2, v3, v1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->h(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v3, :cond_14

    goto :goto_f

    :cond_18
    sget-object v15, Lcom/noisefit/watch/SDKWatchType;->SDK_NAV_PLUS:Lcom/noisefit/watch/SDKWatchType;

    if-eq v2, v15, :cond_19

    sget-object v15, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-ne v2, v15, :cond_1a

    :cond_19
    const/4 v11, 0x1

    goto/16 :goto_15

    :cond_1a
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v2, v19, v11

    if-lez v2, :cond_1f

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_1b

    move v2, v11

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_1c
    const/4 v11, 0x1

    goto :goto_12

    :goto_13
    if-eqz v2, :cond_1e

    sget-object v2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v1, v3, v12}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->c(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v3, :cond_1d

    :goto_14
    move-object/from16 v17, v18

    :cond_1d
    move-object/from16 v3, v17

    goto :goto_16

    :cond_1e
    sget-object v2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v1, v3, v12}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->b(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v3, :cond_1d

    goto :goto_14

    :cond_1f
    const/4 v11, 0x1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "%1$02d\'%2$02d"

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v3, :cond_1d

    goto :goto_14

    :goto_15
    sget-object v2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v1, v3, v12}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->d(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v3, :cond_1d

    goto :goto_14

    :goto_16
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    iget-object v12, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->s:Lcom/noisefit/data/model/ExtraShareMetric;

    invoke-virtual {v12, v2}, Lcom/noisefit/data/model/ExtraShareMetric;->setAvgPace(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->s:Lcom/noisefit/data/model/ExtraShareMetric;

    invoke-virtual {v12, v3}, Lcom/noisefit/data/model/ExtraShareMetric;->setAvgPaceUnit(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v12

    const/4 v15, 0x0

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_17

    :cond_21
    move v12, v15

    :goto_17
    const-string v11, "0.00"

    if-eqz v9, :cond_23

    cmpl-float v9, v12, v15

    if-lez v9, :cond_22

    invoke-direct {v0, v12, v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->G(FLcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_22
    iget-object v9, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v9, v12, v1, v15}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->b(Ljava/lang/Long;Lcom/noisefit_commans/models/Units;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_23
    move-object v9, v11

    :goto_18
    sget-object v12, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v12, :cond_24

    const-string v15, " km/hr"

    goto :goto_19

    :cond_24
    const-string v15, " mi/hr"

    :goto_19
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "outdoor running"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->w(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$GpsPace;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$GpsPace;->g()I

    move-result v8

    if-lez v8, :cond_25

    sget-object v2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v7}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$GpsPace;->g()I

    move-result v8

    move-object/from16 p3, v6

    int-to-double v5, v8

    invoke-virtual {v2, v5, v6}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->l(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_25
    move-object/from16 p3, v6

    :goto_1a
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$GpsPace;->h()I

    move-result v5

    if-lez v5, :cond_26

    sget-object v5, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v7}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$GpsPace;->h()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->l(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_26
    move-object/from16 v6, p3

    goto :goto_1b

    :cond_27
    move-object/from16 p3, v6

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxPace()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    new-instance v16, Lcom/noisefit/data/model/DetailData;

    iget-object v5, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v7, Lcom/noisefit/R$string;->Xb:I

    invoke-virtual {v5, v7}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v17

    sget v20, Lcom/noisefit/R$drawable;->Pg:I

    sget v21, Lcom/noisefit/R$drawable;->h0:I

    move-object/from16 v19, v3

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_28
    move-object/from16 v19, v3

    :goto_1c
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SAdjsdajsdajsdjksa asasdsd1 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "00\'00\""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    new-instance v16, Lcom/noisefit/data/model/DetailData;

    iget-object v3, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->Wa:I

    invoke-virtual {v3, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v17

    sget v20, Lcom/noisefit/R$drawable;->Pg:I

    sget v21, Lcom/noisefit/R$drawable;->h0:I

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v21}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2a

    new-instance v16, Lcom/noisefit/data/model/DetailData;

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->Ta:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->wN:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v19

    sget v20, Lcom/noisefit/R$drawable;->ci:I

    sget v21, Lcom/noisefit/R$drawable;->h0:I

    invoke-direct/range {v16 .. v21}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_2c

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    new-instance v16, Lcom/noisefit/data/model/DetailData;

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->Ya:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v17

    sget v20, Lcom/noisefit/R$drawable;->Qg:I

    sget v21, Lcom/noisefit/R$drawable;->h0:I

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v21}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgStepStride()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgStepStride()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2e

    if-ne v1, v12, :cond_2d

    const-string v2, "cm"

    :goto_1e
    move-object v8, v2

    goto :goto_1f

    :cond_2d
    const-string v2, "in"

    goto :goto_1e

    :goto_1f
    new-instance v5, Lcom/noisefit/data/model/DetailData;

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->Za:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgStepStride()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->g(Ljava/lang/Integer;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v7

    sget v9, Lcom/noisefit/R$drawable;->Rg:I

    sget v10, Lcom/noisefit/R$drawable;->h0:I

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    return-object v4
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->q:Z

    return v0
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->D:Z

    return v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->M:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O0()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->isMapBox()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/model/AiWorkoutSummary;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x1c

    :goto_1
    iput p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->J:I

    return-void
.end method

.method public final R()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R0(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CadenceBucket;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, [Lcom/noisefit_commans/models/CadenceBucket;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/noisefit_commans/models/CadenceBucket;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final S()Lcom/noisefit/watch/AppDynamicModuleUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->o:Lcom/noisefit/watch/AppDynamicModuleUtils;

    return-object v0
.end method

.method public final S0([I)V
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->z:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit16 v1, p1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final T0(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/List;
    .locals 11
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadenceData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->R0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadenceIntervalSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x1e

    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    long-to-int p1, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-gtz p1, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/CadenceBucket;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/CadenceBucket;->getCadence()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/noisefit_commans/models/CadenceBucket;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/CadenceBucket;->getStartOffsetSeconds()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_7
    move v7, v4

    :goto_6
    div-int/2addr v7, v1

    mul-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    int-to-double v7, p1

    int-to-double v9, v1

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int p1, v7

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/CadenceBucket;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit_commans/models/CadenceBucket;->getCadence()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    return-object v0

    :cond_b
    :goto_9
    return-object v1
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->E:I

    return v0
.end method

.method public final V()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->G:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final V0(Lcom/noisefit/watch/AppDynamicModuleUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/AppDynamicModuleUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->o:Lcom/noisefit/watch/AppDynamicModuleUtils;

    return-void
.end method

.method public final W()Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    return-object v0
.end method

.method public final W0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->E:I

    return-void
.end method

.method public final X(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;)Lcom/noisefit/data/model/DetailData;
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :goto_0
    new-instance v3, Lcom/noisefit/data/model/DetailData;

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance1()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/noisefit/R$drawable;->xy:I

    sget v8, Lcom/noisefit/R$drawable;->h0:I

    const-string v4, "Distance"

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-ltz p2, :cond_3

    new-instance v0, Lcom/noisefit/data/model/DetailData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/noisefit/R$drawable;->pi:I

    sget v5, Lcom/noisefit/R$drawable;->h0:I

    const-string v1, "Calories"

    const-string v3, "Kcal"

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X0(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->G:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public final Y()Lcom/noisefit/data/model/ExtraShareMetric;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->s:Lcom/noisefit/data/model/ExtraShareMetric;

    return-object v0
.end method

.method public final Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->q:Z

    return-void
.end method

.method public final Z()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->n:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->D:Z

    return-void
.end method

.method public final a0(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HeartRateZoneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->c0(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->d0(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Lcom/noisefit/data/model/ExtraShareMetric;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/ExtraShareMetric;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->s:Lcom/noisefit/data/model/ExtraShareMetric;

    return-void
.end method

.method public final b0()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b1(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->K:I

    return-void
.end method

.method public final c1(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->C:I

    return-void
.end method

.method public final d1(Lcom/mapbox/geojson/Point;)V
    .locals 0
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->F:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method public final e1(Lcom/noisefit/data/model/MapTrackType;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/MapTrackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->B:Lcom/noisefit/data/model/MapTrackType;

    return-void
.end method

.method public final f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->r:Z

    return-void
.end method

.method public final g0()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->K:I

    return v0
.end method

.method public final g1(Lcom/noisefit_commans/models/Units;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->H:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public final h0()Z
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->M:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "toLowerCase(...)"

    if-eqz v0, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "outdoor cycling"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "outdoor cycle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final h1(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->J:I

    return-void
.end method

.method public final i0()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->C:I

    return v0
.end method

.method public final i1(Lcom/noisefit_commans/models/SportsModeResponse;)Z
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->j1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingLoad()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getOxygenIntakeFloat()Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingAerobic()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingAnAerobic()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    cmpg-float p1, p1, v2

    if-gtz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public final j0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k0()Lcom/mapbox/geojson/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->F:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final k1()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/util/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l1()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getStrava()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o()Z

    :cond_0
    return-void
.end method

.method public final m0()Lcom/noisefit/data/model/MapTrackType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->B:Lcom/noisefit/data/model/MapTrackType;

    return-object v0
.end method

.method public final n0()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o0()Lcom/noisefit/data/base/ResourcesProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->m:Lcom/noisefit/data/base/ResourcesProvider;

    return-object v0
.end method

.method public final p0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    aget-wide v3, v1, v3

    aget-wide v5, v1, v2

    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q0()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->j:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    sub-int v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    move v5, v0

    :goto_3
    if-ge v5, v1, :cond_3

    sub-int v6, v3, v2

    sub-int v7, v5, v0

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v6, v7

    div-int/2addr v6, v4

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->r:Z

    return v0
.end method

.method public final s(Lcom/noisefit_commans/models/SportsModeResponse;I)Lcom/noisefit_commans/models/RecordedWorkoutData;
    .locals 52
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getStartTimeLong()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v18, v7

    goto :goto_6

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v0

    :try_start_0
    sget-object v7, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v0, v6

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v7, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v2

    :goto_6
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getEndTimeLong()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-lez v2, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_8
    move-wide/from16 v20, v2

    goto :goto_9

    :cond_7
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v4

    add-long v2, v18, v2

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDate()Ljava/lang/String;

    move-result-object v38

    const/16 v0, 0x3c

    int-to-long v2, v0

    div-long v2, v4, v2

    long-to-int v0, v2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_a

    :cond_8
    move-object/from16 v17, v6

    :goto_a
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v27

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnergyUses()Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->n:Lcom/google/gson/Gson;

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->B(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_b

    :cond_9
    move-object/from16 v26, v6

    :goto_b
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getRecoveryTime()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_c

    :cond_a
    move-object/from16 v33, v6

    :goto_c
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getOxygenIntakeFloat()Ljava/lang/Float;

    move-result-object v28

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFitnessAge()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAerobic()Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAnaerobic()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingLoad()Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingAerobic()Ljava/lang/Float;

    move-result-object v34

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingAnAerobic()Ljava/lang/Float;

    move-result-object v35

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v41

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinHr()Ljava/lang/Integer;

    move-result-object v42

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v43

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v44

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxSpeed()Ljava/lang/Float;

    move-result-object v47

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxPace()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_b
    move-object/from16 v45, v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getPace()Ljava/lang/Float;

    move-result-object v46

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->isBandAutoSport()Z

    move-result v39

    new-instance v9, Lcom/noisefit_commans/models/RecordedWorkoutData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v50, 0x10

    const/16 v51, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v48, 0x0

    const v49, 0x11000844    # 1.0099967E-28f

    move/from16 v10, p2

    invoke-direct/range {v9 .. v51}, Lcom/noisefit_commans/models/RecordedWorkoutData;-><init>(IZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setWorkoutType(Ljava/lang/String;)V

    return-object v9
.end method

.method public final s0()Ljava/util/ArrayList;
    .locals 3
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x44c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x4b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final t(Ljava/util/List;I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p2

    const-string v1, "heartList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->U0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->m1()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v2

    invoke-static {}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->l0()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_0
    int-to-double v6, v4

    add-int/lit8 v8, v0, -0x1

    int-to-double v8, v8

    div-double/2addr v6, v8

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v9, p0

    invoke-direct {v9, v8}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->J0(I)Ljava/util/List;

    move-result-object v8

    sget-object v10, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "params.toTypedArray()"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->m0(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const/4 v5, 0x2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const/4 v5, 0x3

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->c1(DDDD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v9, p0

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    check-cast v2, Ljava/util/Collection;

    new-array v1, v3, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->c1([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->H:Lcom/noisefit_commans/models/Units;

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getKmPaceItem()[I

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v2, [I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getMiPaceItem()[I

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v2, [I

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->r([I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final u(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 26
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "points"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_2

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/geojson/Point;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/geojson/Point;

    invoke-static {v7, v6}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v5, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/geojson/Point;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/geojson/Point;

    invoke-static {v6, v7}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->v(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v6

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_3
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v1, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    const-string v7, "subList(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O1(Ljava/lang/Iterable;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v7, v2

    const-wide v9, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v7, v9

    double-to-int v2, v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    int-to-double v9, v2

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v9, v11

    double-to-int v2, v9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sub-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    if-lez v2, :cond_5

    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_3

    :cond_6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_3
    const/16 v3, 0xf

    const/16 v5, 0x3a

    const/16 v9, 0x4a

    filled-new-array {v3, v9, v5}, [I

    move-result-object v3

    const/16 v5, 0xde

    const/16 v10, 0x80

    filled-new-array {v9, v5, v10}, [I

    move-result-object v5

    sget-object v9, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v9}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->m1()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v9

    invoke-static {}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->l0()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v10

    filled-new-array {v9, v10}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    move v13, v4

    :goto_4
    if-ge v13, v10, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v6, :cond_7

    move/from16 v17, v6

    move-wide v14, v11

    goto :goto_5

    :cond_7
    int-to-double v14, v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v17, v6

    add-int/lit8 v6, v16, -0x1

    int-to-double v11, v6

    div-double/2addr v14, v11

    :goto_5
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    sub-double/2addr v11, v7

    div-double v18, v11, v1

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v18 .. v23}, Lkotlin/ranges/RangesKt;->G(DDD)D

    move-result-wide v11

    invoke-static {v14, v15}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->m0(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v6, v3, v4

    int-to-double v14, v6

    aget v16, v5, v4

    sub-int v6, v16, v6

    move-object/from16 p1, v5

    int-to-double v4, v6

    mul-double/2addr v4, v11

    add-double v18, v14, v4

    aget v4, v3, v17

    int-to-double v5, v4

    aget v14, p1, v17

    sub-int/2addr v14, v4

    int-to-double v14, v14

    mul-double/2addr v14, v11

    add-double v20, v5, v14

    const/4 v4, 0x2

    aget v5, v3, v4

    int-to-double v14, v5

    aget v4, p1, v4

    sub-int/2addr v4, v5

    int-to-double v4, v4

    mul-double/2addr v4, v11

    add-double v22, v14, v4

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v18 .. v25}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->c1(DDDD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p1

    move/from16 v6, v17

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    check-cast v9, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-interface {v9, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->c1([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ActivitySplitDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$getSplitParsedData$type$1;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$getSplitParsedData$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSportLapItem()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final v0()Lcom/noisefit_commans/models/Units;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->H:Lcom/noisefit_commans/models/Units;

    return-object v0
.end method

.method public final w(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$GpsPace;
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->u0(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/ActivitySplitDataModel;

    sget-object v7, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v0, v7, :cond_2

    invoke-virtual {v5}, Lcom/noisefit/data/model/ActivitySplitDataModel;->getAvgKmPace()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/noisefit/data/model/ActivitySplitDataModel;->getAvgMiPace()Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_13

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gtz v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v0, v1, :cond_7

    const/16 v1, 0x3e8

    goto :goto_4

    :cond_7
    const/16 v1, 0x649

    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/noisefit/data/model/ActivitySplitDataModel;

    invoke-virtual {v8}, Lcom/noisefit/data/model/ActivitySplitDataModel;->getDistance()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_9
    move v8, v6

    :goto_6
    if-lt v8, v1, :cond_8

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/ActivitySplitDataModel;

    sget-object v7, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v0, v7, :cond_c

    invoke-virtual {v5}, Lcom/noisefit/data/model/ActivitySplitDataModel;->getAvgKmPace()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lcom/noisefit/data/model/ActivitySplitDataModel;->getAvgMiPace()Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    if-eqz v5, :cond_b

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_e

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_11

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    move v1, v6

    :goto_c
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_14
    move v4, v6

    :goto_d
    if-lez v4, :cond_16

    sget-object v4, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v0, v4, :cond_15

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_10

    :cond_15
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v4, p1

    const-wide v7, 0x3ff9bfdf7e8038a0L    # 1.609344

    mul-double/2addr v4, v7

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result p1

    goto :goto_10

    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    move v5, v6

    :goto_f
    if-eqz v5, :cond_17

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q1(Ljava/lang/Iterable;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result p1

    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/ActivitySplitDataModel;

    invoke-virtual {v4}, Lcom/noisefit/data/model/ActivitySplitDataModel;->getDistance()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_12

    :cond_1a
    move v4, v6

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$GpsPace;

    invoke-direct {v2, v3, p1, v1, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$GpsPace;-><init>(Ljava/util/ArrayList;IILjava/util/List;)V

    return-object v2

    :cond_1c
    :goto_13
    return-object v1
.end method

.method public final w0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->H:Lcom/noisefit_commans/models/Units;

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v0, v1, :cond_0

    const-string v0, "/km"

    return-object v0

    :cond_0
    const-string v0, "/mi"

    return-object v0
.end method

.method public final x(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$deleteWorkout$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel$deleteWorkout$1;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->H:Lcom/noisefit_commans/models/Units;

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v0, v1, :cond_0

    const-string v0, "km"

    return-object v0

    :cond_0
    const-string v0, "Mi"

    return-object v0
.end method

.method public final y(Lcom/mapbox/maps/Style;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/Style;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "3d-buildings"

    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->h(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->ef(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;

    :cond_0
    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/16 v6, 0x19

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const-wide/high16 v5, 0x4031000000000000L    # 17.0

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const/16 v5, 0x16

    int-to-double v5, v5

    mul-double/2addr v2, v5

    double-to-int v2, v2

    add-int/lit16 v4, v4, 0x96

    add-int/2addr v4, v2

    const/16 v2, 0x69

    const/16 v3, 0xc8

    invoke-static {v4, v2, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final z0()Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object v0
.end method
