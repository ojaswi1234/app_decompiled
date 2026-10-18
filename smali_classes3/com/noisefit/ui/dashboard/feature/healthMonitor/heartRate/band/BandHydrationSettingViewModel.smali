.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBandHydrationSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandHydrationSettingViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1869#2:157\n1870#2:159\n1#3:158\n*S KotlinDebug\n*F\n+ 1 BandHydrationSettingViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel\n*L\n141#1:157\n141#1:159\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBandHydrationSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandHydrationSettingViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1869#2:157\n1870#2:159\n1#3:158\n*S KotlinDebug\n*F\n+ 1 BandHydrationSettingViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel\n*L\n141#1:157\n141#1:159\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;",
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

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserRepository;)V
    .locals 7
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->g:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->i:Lcom/noisefit/data/repository/abstraction/UserRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;-><init>(Ljava/lang/Integer;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->k:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;)Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->i:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->v(I)V

    return-void
.end method


# virtual methods
.method public final n(Lcom/noisefit/data/model/User;Lcom/noisefit_commans/models/UserGoals;I)Lcom/google/gson/JsonObject;
    .locals 5

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "first_name"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_url"

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getSleepGoal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sleep_goals"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "step_goals"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getDurationInMin()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "active_time"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "calories_goals"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "distance_goals"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "unit_system"

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getUnitSystem()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hydration_goals"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "goal"

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object p2

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "weight"

    invoke-virtual {p3, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "height"

    invoke-virtual {p3, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v2

    :cond_4
    const-string v4, "dob"

    invoke-virtual {p3, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_2
    const-string v3, "gender"

    invoke-virtual {p3, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserInfo;->getStepLength()I

    move-result v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "step_length"

    invoke-virtual {p3, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "info"

    invoke-virtual {v0, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getLocation()Lcom/noisefit_commans/models/UserLocation;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserLocation;->getCityId()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "city_id"

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserLocation;->getCityId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "state_id"

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "location"

    invoke-virtual {v0, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_8
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getInterests()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noisefit/data/remote/response/Interest;

    invoke-virtual {p3}, Lcom/noisefit/data/remote/response/Interest;->getId()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_4

    :cond_a
    const/4 p3, -0x1

    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_3

    :cond_c
    const-string p1, "interest_id"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getHydrationGoals()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v0

    return v0
.end method

.method public final p()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r(I)V
    .locals 9

    mul-int/lit16 v0, p1, 0x3e8

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->f(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;Ljava/lang/Integer;ZLjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->v(I)V

    return-void
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->j()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->f(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;Ljava/lang/Integer;ZLjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->j()Z

    move-result v0

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->f(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;Ljava/lang/Integer;ZLjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->i()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;->f(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;Ljava/lang/Integer;ZLjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;->n(Lcom/noisefit/data/model/User;Lcom/noisefit_commans/models/UserGoals;I)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel$saveHydrationGoal$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, p1, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel$saveHydrationGoal$1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;Lcom/google/gson/JsonObject;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
