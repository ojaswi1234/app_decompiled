.class public final Lcom/noisefit/ui/inllocation/LocationInlViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final v:I = 0x8


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

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/noisefit_commans/models/UserLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/noisefit/data/model/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
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

.field public final u:Landroidx/lifecycle/MutableLiveData;
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

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iput-object p2, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->i:Lcom/noisefit/session/SessionManager;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->l:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {p0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->w()V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/inllocation/LocationInlViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->o:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->n:Z

    return v0
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->o:Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->r:Ljava/lang/Integer;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->p:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->k:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->q:Ljava/lang/Integer;

    return-void
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->n:Z

    return-void
.end method

.method public final K(Lcom/noisefit/data/model/User;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->s:Lcom/noisefit/data/model/User;

    return-void
.end method

.method public final L(Lcom/noisefit_commans/models/UserLocation;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/UserLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    return-void
.end method

.method public final M()V
    .locals 8

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    :try_start_0
    const-string v0, "country_id"

    iget-object v2, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserLocation;->getCountryId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "state_id"

    iget-object v2, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "city_id"

    iget-object v2, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserLocation;->getCityId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/inllocation/LocationInlViewModel$updateUserLocation$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v1, v0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel$updateUserLocation$1;-><init>(Lcom/noisefit/ui/inllocation/LocationInlViewModel;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lcom/noisefit/data/repository/abstraction/FriendsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    return-object v0
.end method

.method public final n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final v()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->s:Lcom/noisefit/data/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getLocation()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->z0()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getCountryId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/UserLocation;->setCountryId(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/UserLocation;->setCountry(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/UserLocation;->setStateId(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getCityId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/UserLocation;->setCityId(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/UserLocation;->setState(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/UserLocation;->setCity(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getCountryChanged()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/UserLocation;->setStateId(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/UserLocation;->setCountry(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/UserLocation;->setCityId(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/UserLocation;->setCity(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final x()Lcom/noisefit/data/model/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->s:Lcom/noisefit/data/model/User;

    return-object v0
.end method

.method public final y()Lcom/noisefit_commans/models/UserLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->m:Lcom/noisefit_commans/models/UserLocation;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
