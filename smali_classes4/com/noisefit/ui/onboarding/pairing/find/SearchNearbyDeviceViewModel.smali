.class public final Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchNearbyDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchNearbyDeviceViewModel.kt\ncom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n106#2:431\n78#2,22:432\n1869#3,2:454\n1869#3:456\n1869#3,2:457\n1870#3:459\n1869#3,2:460\n*S KotlinDebug\n*F\n+ 1 SearchNearbyDeviceViewModel.kt\ncom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel\n*L\n90#1:431\n90#1:432,22\n311#1:454,2\n322#1:456\n330#1:457,2\n322#1:459\n419#1:460,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchNearbyDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchNearbyDeviceViewModel.kt\ncom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n106#2:431\n78#2,22:432\n1869#3,2:454\n1869#3:456\n1869#3,2:457\n1870#3:459\n1869#3,2:460\n*S KotlinDebug\n*F\n+ 1 SearchNearbyDeviceViewModel.kt\ncom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel\n*L\n90#1:431\n90#1:432,22\n311#1:454,2\n322#1:456\n330#1:457,2\n322#1:459\n419#1:460,2\n*E\n"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field public A:Z

.field public B:Z

.field public final C:J

.field public final D:J

.field public E:Z

.field public final g:Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/repository/abstraction/AppRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/noisefit/data/device/DeviceAssociationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/ColorFitNetworkDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
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

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
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

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:I

.field public y:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/device/DeviceAssociationManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/DeviceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/repository/abstraction/AppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/device/DeviceAssociationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAssociationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->g:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->i:Lcom/noisefit/session/SessionManager;

    iput-object p4, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->j:Lcom/noisefit/data/repository/abstraction/AppRepository;

    iput-object p5, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->k:Lcom/noisefit/data/repository/LastSyncProvider;

    iput-object p6, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->l:Lcom/noisefit/data/device/DeviceAssociationManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->u:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;->DEFAULT:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->z:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->A:Z

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->C:J

    iput-wide p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->D:J

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;)Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->g:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic o(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B()Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->z:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->A:Z

    return v0
.end method

.method public final D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel$getPairYourDeviceData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel$getPairYourDeviceData$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->D:J

    return-wide v0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->C:J

    return-wide v0
.end method

.method public final J()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final L()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v3, "tvs"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->x:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->m:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->x:I

    return v0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->E:Z

    return v0
.end method

.method public final T()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final U(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final V(Lcom/noisefit/util/bleUtils/DeviceEntity;)V
    .locals 40
    .param p1    # Lcom/noisefit/util/bleUtils/DeviceEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "scannedDevice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->y(Lcom/noisefit/util/bleUtils/DeviceEntity;)Lcom/noisefit_commans/models/ColorFitNetworkDevice;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget-object v6, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->B:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iget-object v7, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->A:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->s:Ljava/lang/String;

    iget v11, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->v:I

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getUrl()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getId()I

    move-result v13

    iget-object v8, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->x:Ljava/lang/String;

    iget-object v14, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->n()Z

    move-result v14

    move/from16 v20, v14

    goto :goto_2

    :cond_2
    move/from16 v20, v4

    :goto_2
    iget-object v14, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->e()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v22, v14

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v22, v3

    :goto_4
    iget-object v1, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->h()Z

    move-result v4

    :cond_5
    move/from16 v21, v4

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_5

    :cond_6
    move-object/from16 v24, v5

    :goto_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_6

    :cond_7
    move-object/from16 v25, v5

    :goto_6
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getSdkType()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getPackageName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getAppLogo()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getAppName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getSubWearableType()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v34, v8

    new-instance v8, Lcom/noisefit_commans/models/ColorFitDevice;

    const v38, 0x50e07e0

    const/16 v39, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v8 .. v39}, Lcom/noisefit_commans/models/ColorFitDevice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/DeviceFeature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_8
    iget-object v2, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v7, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->t:Ljava/lang/String;

    iget-object v8, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->s:Ljava/lang/String;

    iget v9, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->v:I

    iget v2, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->w:I

    iget-object v6, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->x:Ljava/lang/String;

    iget-object v10, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->n()Z

    move-result v10

    move/from16 v18, v10

    goto :goto_7

    :cond_9
    move/from16 v18, v4

    :goto_7
    iget-object v10, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v20, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v20, v3

    :goto_9
    iget-object v1, v1, Lcom/noisefit/util/bleUtils/DeviceEntity;->z:Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->h()Z

    move-result v4

    :cond_c
    move/from16 v19, v4

    move-object/from16 v32, v6

    new-instance v6, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v36, 0xde606e0

    const/16 v37, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v27, "zh"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v35, "watch"

    invoke-direct/range {v6 .. v37}, Lcom/noisefit_commans/models/ColorFitDevice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/DeviceFeature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v6

    goto :goto_a

    :cond_d
    move-object v8, v5

    :goto_a
    if-nez v8, :cond_e

    return-void

    :cond_e
    iget-object v1, v0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_f
    iget-object v1, v0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.noisefit_commans.models.ColorFitDevice>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    :goto_b
    invoke-virtual {v0, v1, v8}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->p(Ljava/util/ArrayList;Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object v5, v0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/noisefit/util/Event;

    invoke-direct {v3, v8}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->k:Lcom/noisefit/data/repository/LastSyncProvider;

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->DASHBOARD_BANNER_SERVER_UPDATE_1:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->k:Lcom/noisefit/data/repository/LastSyncProvider;

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->DASHBOARD_BANNER_1:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    return-void
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->E:Z

    return-void
.end method

.method public final Y(Lcom/noisefit/data/device/DeviceAssociationManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/device/DeviceAssociationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->l:Lcom/noisefit/data/device/DeviceAssociationManager;

    return-void
.end method

.method public final Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->B:Z

    return-void
.end method

.method public final a0(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->z:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceState;

    return-void
.end method

.method public final b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->A:Z

    return-void
.end method

.method public final c0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o2(Z)V

    return-void
.end method

.method public final d0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public final e0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->m:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public final f0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->x:I

    return-void
.end method

.method public final g0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "https://user-detail-service-cdn.gonoise.com/user-detail-service/prod/NFA/falcon/falcon_video_3.mp4"

    const-string v1, "https://user-detail-service-cdn.gonoise.com/user-detail-service/prod/NFA/falcon/falcon_video_2.mp4"

    const-string v2, "https://user-detail-service-cdn.gonoise.com/user-detail-service/prod/NFA/falcon/rep_image.webp"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/ArrayList;Lcom/noisefit_commans/models/ColorFitDevice;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel$checkWatchTokenExist$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel$checkWatchTokenExist$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v1, "radio"

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->U(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "======\u53c2\u6570===radio =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;

    invoke-direct {v0, p1}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/util/bleUtils/DeviceScanQrCodeBean$DeviceRadioBroadcastBean;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel$fetchDeviceList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel$fetchDeviceList$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u()Lcom/noisefit/data/repository/abstraction/AppRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->j:Lcom/noisefit/data/repository/abstraction/AppRepository;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w()Lcom/noisefit/data/device/DeviceAssociationManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->l:Lcom/noisefit/data/device/DeviceAssociationManager;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->B:Z

    return v0
.end method

.method public final y(Lcom/noisefit/util/bleUtils/DeviceEntity;)Lcom/noisefit_commans/models/ColorFitNetworkDevice;
    .locals 10
    .param p1    # Lcom/noisefit/util/bleUtils/DeviceEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "scannedDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/ColorFitNetworkDevice;

    iget-object v3, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->t:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getNamePattern()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getMatchingType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getNamePattern()Ljava/lang/String;

    move-result-object v4

    const-string v3, ";"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getMatchingType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "exact"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "toLowerCase(...)"

    if-eqz v5, :cond_5

    iget-object v5, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->t:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getMatchingType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "exact_pattern"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->t:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->f7(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_7

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v5, v1

    :goto_2
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getMatchingType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "pattern_d"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->t:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getPatternCount()I

    move-result v7

    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->f7(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_a

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitNetworkDevice;->getMatchingType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pattern"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/noisefit/util/bleUtils/DeviceEntity;->t:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    return-object v1
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/ColorFitNetworkDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
