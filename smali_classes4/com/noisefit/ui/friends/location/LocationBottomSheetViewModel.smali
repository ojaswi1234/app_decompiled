.class public final Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;
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

.field public final j:Landroidx/lifecycle/MutableLiveData;
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

.field public k:Lcom/noisefit_commans/models/UserLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/noisefit/data/model/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V
    .locals 11
    .param p1    # Lcom/noisefit/data/repository/abstraction/FriendsRepository;
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "friendsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iput-object p2, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->i:Lcom/noisefit/session/SessionManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/noisefit_commans/models/UserLocation;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/UserLocation;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->k:Lcom/noisefit_commans/models/UserLocation;

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->l:Lcom/noisefit/data/model/User;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getLocation()Lcom/noisefit_commans/models/UserLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->k:Lcom/noisefit_commans/models/UserLocation;

    :cond_0
    invoke-virtual {p3}, Lcom/noisefit/session/SessionManager;->z0()Lcom/noisefit_commans/models/UserLocation;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->k:Lcom/noisefit_commans/models/UserLocation;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/noisefit_commans/models/UserLocation;->setStateId(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserLocation;->getCityId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->k:Lcom/noisefit_commans/models/UserLocation;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/noisefit_commans/models/UserLocation;->setCityId(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserLocation;->getState()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->k:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {p3, p2}, Lcom/noisefit_commans/models/UserLocation;->setState(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserLocation;->getCity()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->k:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {p3, p2}, Lcom/noisefit_commans/models/UserLocation;->setCity(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserLocation;->getStateChanged()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->k:Lcom/noisefit_commans/models/UserLocation;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/UserLocation;->setCityId(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->k:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/UserLocation;->setCity(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final l()Lcom/noisefit/data/repository/abstraction/FriendsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    return-object v0
.end method

.method public final m()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final n()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final o()Lcom/noisefit/data/model/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->l:Lcom/noisefit/data/model/User;

    return-object v0
.end method

.method public final p()Lcom/noisefit_commans/models/UserLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->k:Lcom/noisefit_commans/models/UserLocation;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r(Lcom/noisefit/data/model/User;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->l:Lcom/noisefit/data/model/User;

    return-void
.end method

.method public final s(Lcom/noisefit_commans/models/UserLocation;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/UserLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->k:Lcom/noisefit_commans/models/UserLocation;

    return-void
.end method

.method public final t()V
    .locals 8

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    :try_start_0
    const-string v0, "city_id"

    iget-object v2, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->k:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserLocation;->getCityId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "state_id"

    iget-object v2, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->k:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel$updateUserLocation$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v1, v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel$updateUserLocation$1;-><init>(Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
